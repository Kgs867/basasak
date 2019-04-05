package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class DeleteFormAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//content.jsp->글수정 -> updateForm.jsp?num=&pageNum=1
		int num = Integer.parseInt(request.getParameter("num"));
		String pageNum = request.getParameter("pageNum");
		BoardDAO dbpro = new BoardDAO();
		BoardDTO article = dbpro.updateGetArticle(num);//조회수 증가X
		
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		

		return "/deleteForm.jsp";
	}

}
