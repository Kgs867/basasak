package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class CookieViewAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		String c_serial=request.getParameter("c_serial");
		String pageNum=request.getParameter("pageNum");

		CookieDAO dbpro=new CookieDAO();
		CookieDTO article=dbpro.getArticle(c_serial);
		
		//링크문자열의 길이를 줄이기 위해서
		
//		int ref=article.getRef();
//		int re_step=article.getRe_step();
//		int re_level=article.getRe_level();
		System.out.println("CookieView.do의 매개변수");
//		System.out.println("ref=>"+ref+",re_step=>"+re_step+",re_level=>"+re_level);
		
		request.setAttribute("c_serial", c_serial);
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		//ret,re_step,re_level 도 전달X ->article안에 포함이 되어있기 때문에

		return "/cookieView.jsp";
	}

}
