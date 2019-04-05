package action;

import java.util.Collections;
import java.util.Hashtable;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kgs.board.BoardDAO;
import kgs.board.CookieDAO;

public class CookieListAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		String pageNum=request.getParameter("pageNum");
		//�߰�(�˻��о�,�˻���)
		String search=request.getParameter("search");
		String searchtext=request.getParameter("searchtext");
 
    	int count=0;//�ѷ��ڵ��
    	List articleList=null;//ȭ�鿡 ����� ���ڵ带 ������ ����
    	
    	CookieDAO dbPro=new CookieDAO();
    	count=dbPro.getArticleSearchCount(search, searchtext);//select count(*) from board
    	System.out.println("���� �˻��� ���ڵ��(count) =>"+count);
    	
    	Hashtable<String, Integer> pgList=dbPro.pageList(pageNum, count);
    	if(count >0){
    		System.out.println(pgList.get("startRow")+","+pgList.get("endRow"));
    		articleList=dbPro.getBoardArticles(pgList.get("startRow"), pgList.get("pageSize"),search,searchtext);
    	}else {
    		articleList=Collections.EMPTY_LIST;//�ƹ��͵� ���� �� list��ü ��ȯ
    	}
    	//122-(1-1)*10=122,121,120,119,118
    			// 122(2-1)=112,111,110,109,108

	//2.request��ü�� ����
	
    	request.setAttribute("search", search);//int -> new Integer(currentPage)
    	request.setAttribute("searchtext", searchtext);
    	request.setAttribute("pgList", pgList);
    	request.setAttribute("articleList", articleList);
	//3.�����ؼ� �̵��� �� �ֵ��� ����
	return "/cookie.jsp";//request.getAttibute("currentPage")=${currentPage}
	}

}
