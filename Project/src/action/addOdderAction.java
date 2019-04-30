package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kgs.board.CookieDAO;
import kgs.board.OdderDAO;

public class addOdderAction implements CommandAction{
	OdderDAO odao=new OdderDAO(); 
	CookieDAO cdao=new CookieDAO();
	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		String addr=request.getParameter("zip")+","+request.getParameter("addr1")+","+request.getParameter("addr2");
		System.out.println(addr);
		odao.addOdder((String)request.getSession().getAttribute("id"), addr);
		System.out.println("장바구니 추가완료");
		request.getSession().setAttribute("sb_count", cdao.cartCount(request.getParameter("loginid")));
		return "index.jsp";
		
	}

}
