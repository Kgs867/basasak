package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kgs.board.OdderDAO;

public class addOdderAction implements CommandAction{
	OdderDAO dao=new OdderDAO(); 
	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		String addr=request.getParameter("zip")+","+request.getParameter("addr1")+","+request.getParameter("addr2");
		dao.addOdder((String)request.getSession().getAttribute("id"), addr);
		System.out.println("장바구니 추가완료");
		return "index.jsp";
	}

}
