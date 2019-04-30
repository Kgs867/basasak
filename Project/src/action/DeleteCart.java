package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kgs.board.CartDTO;
import kgs.board.CookieDAO;

public class DeleteCart implements CommandAction{

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		CartDTO article=new CartDTO();
		CookieDAO data=new CookieDAO();
		article.setSb_serial(request.getParameter("sb_serial"));
		data.cartDelete(article);
		System.out.println("delete"+request.getParameter("loginid"));
		request.getSession().setAttribute("sb_count", data.cartCount(request.getParameter("loginid")));
		return "cartView.do";
	}

}
