package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class UpdateQnaFormAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//content.jsp->글수정 -> updateForm.jsp?num=&pageNum=1
		int q_num = Integer.parseInt(request.getParameter("q_num"));
		String pageNum = request.getParameter("pageNum");
		BoardQnaDAO dbpro = new BoardQnaDAO();
		BoardQnaDTO article = dbpro.updateGetArticle(q_num);//조회수 증가X
		
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		

		return "/updateQnaForm.jsp";
	}

}
