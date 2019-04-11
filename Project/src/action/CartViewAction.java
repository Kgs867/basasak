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
 
    	int count=0;//총레코드수
    	List articleList=null;//화면에 출력할 레코드를 저장할 변수
    	
    	CookieDAO dbPro=new CookieDAO();
    	System.out.println(request.getSession().getAttribute("id"));
    	count=dbPro.cartCount((String)request.getSession().getAttribute("id"));
    	if(count >0){
    		articleList=dbPro.cartView((String)request.getSession().getAttribute("id"));
    	}else {
    		articleList=Collections.EMPTY_LIST;//아무것도 없는 빈 list객체 반환
    	}
    	request.setAttribute("articleList", articleList);
	//3.공유해서 이동할 수 있도록 설정
	return "/cart.jsp";//request.getAttibute("currentPage")=${currentPage}
	}
	
}
