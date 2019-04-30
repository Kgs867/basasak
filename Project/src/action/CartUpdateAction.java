package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kgs.board.CartDTO;
import kgs.board.CookieDAO;

public class CartUpdateAction implements CommandAction{

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		System.out.println(request.getParameter("c_price")+", "+request.getParameter("sb_serial")+", "+request.getParameter("cartcnt"));
		
		CartDTO article=new CartDTO();
		article.setC_price(Integer.parseInt(request.getParameter("c_price")));
		article.setSb_serial(request.getParameter("sb_serial"));
		article.setSb_count(Integer.parseInt(request.getParameter("cartcnt")));
		CookieDAO data=new CookieDAO();
		data.cartUpdate(article);
		return "/cartView.do";
	}
	
}
