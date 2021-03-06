package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class ContentNoticeAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		int n_num=Integer.parseInt(request.getParameter("n_num"));
		String pageNum=request.getParameter("pageNum");

		BoardNoticeDAO dbpro=new BoardNoticeDAO();
		BoardNoticeDTO article=dbpro.getArticle(n_num);
		
		//링크문자열의 길이를 줄이기 위해서
/*		
		int ref=article.getRef();
		int re_step=article.getRe_step();
		int re_level=article.getRe_level();
*/	
		System.out.println("noticecontent.do의 매개변수");
//		System.out.println("ref=>"+ref+",re_step=>"+re_step+",re_level=>"+re_level);
		
		request.setAttribute("n_num", n_num);
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		//ret,re_step,re_level 도 전달X ->article안에 포함이 되어있기 때문에

		return "/noticecontent.jsp";
	}

}
