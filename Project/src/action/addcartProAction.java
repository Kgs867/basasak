package action;

import java.sql.Timestamp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import kgs.board.CartDTO;
import kgs.board.CookieDAO;

public class addcartProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		request.setCharacterEncoding("utf-8");
		System.out.println(request.getParameter("count"));
		System.out.println(request.getParameter("loginid"));
		System.out.println(request.getParameter("c_price"));
		CartDTO article=new CartDTO();
		article.setC_serial(request.getParameter("c_serial"));
		
		article.setM_id(request.getParameter("loginid"));
		article.setSb_count(Integer.parseInt(request.getParameter("count")));
		article.setSb_price(Integer.parseInt(request.getParameter("c_price")));
		//readcount->default�� ������ ����� �ڵ����� 0�� ����
		//BoardDAO��ü -> insertArticle(article)=>9��-->10��-->12��(readcount(0),num)		
		
		CookieDAO dbpro=new CookieDAO();
		dbpro.addCart(article);
		
		return "/cookielist.do";
	}
	
}
