package action;

import javax.servlet.http.*;
import kgs.board.*;
import java.util.*;


public class ListAction2 implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		//1.Jsp���� ����ߴ� �ڹ��� �ڵ带 ���⿡�� ����
		
	    	int pageSize=6;//numPerPage �������� �����ִ� �Խù���
	    	int blockSize=3;//pagePerBlock -> ���� �����ִ� ��������

	    	//����¡ó���� �ش��ϴ� ȯ�漳���� ������
	    	//�Խ����� ��ó�� �����Ű�� ������ 1���������� ���
	    	String pageNum=request.getParameter("pageNum");
	    	if(pageNum==null){
	    		pageNum="1";
	    	}
	    	int currentPage=Integer.parseInt(pageNum);//���������� ->nowPage
	    	//���� ���ڵ��ȣ ->limit ?,?
	    			// (1-1)*10+1=1, (2-1)*10+1=11
	    	int startRow=(currentPage-1)*pageSize+1;
	    	int endRow=currentPage*pageSize;//1*10=10, 2*10=20
	    	int count=0;//�ѷ��ڵ��
	    	int number=0;//beginPerPage ->���������� �����ϴ� �� ó���� ������ �Խù� ��ȣ
	    	List articleList=null;//ȭ�鿡 ����� ���ڵ带 ������ ����
	    	
	    	BoardDAO dbPro=new BoardDAO();
	    	count=dbPro.getArticleCount();//select count(*) from board
	    	System.out.println("���� ���ڵ��(count) =>"+count);
	    	
	    	if(count >0){
	    		articleList=dbPro.getArticles(startRow, pageSize);
	    	}else {
	    		articleList=Collections.EMPTY_LIST;//�ƹ��͵� ���� �� list��ü ��ȯ
	    	}
	    	//122-(1-1)*10=122,121,120,119,118
	    			// 122(2-1)=112,111,110,109,108
	    	number=count-(currentPage-1)*pageSize;
	    	System.out.println("�������� number=>"+number);

		//2.request��ü�� ����
		
	    	request.setAttribute("currentPage", currentPage);//int -> new Integer(currentPage)
	    	request.setAttribute("startRow", startRow);
	    	request.setAttribute("count", count);
	    	request.setAttribute("pageSize", pageSize);
	    	request.setAttribute("blockSize", blockSize);
	    	request.setAttribute("number", number);
	    	request.setAttribute("articleList", articleList);
		//3.�����ؼ� �̵��� �� �ֵ��� ����
		return "/list.jsp";//request.getAttibute("currentPage")=${currentPage}
	}

}
