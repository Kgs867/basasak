package action;

import java.util.Collections;
import java.util.Hashtable;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kgs.board.CookieDAO;

public class CartViewAction implements CommandAction{

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
 
    	int count=0;//�ѷ��ڵ��
    	List articleList=null;//ȭ�鿡 ����� ���ڵ带 ������ ����
    	
    	CookieDAO dbPro=new CookieDAO();
    	System.out.println(request.getSession().getAttribute("id"));
    	count=dbPro.cartCount((String)request.getSession().getAttribute("id"));
    	if(count >0){
    		articleList=dbPro.cartView((String)request.getSession().getAttribute("id"));
    	}else {
    		articleList=Collections.EMPTY_LIST;//�ƹ��͵� ���� �� list��ü ��ȯ
    	}
    	request.setAttribute("articleList", articleList);
	//3.�����ؼ� �̵��� �� �ֵ��� ����
	return "/cart.jsp";//request.getAttibute("currentPage")=${currentPage}
	}
	
}
