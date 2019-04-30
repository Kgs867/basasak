package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class UpdateNoticeFormAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//content.jsp->글수정 -> updateForm.jsp?num=&pageNum=1
		int n_num = Integer.parseInt(request.getParameter("n_num"));
		String pageNum = request.getParameter("pageNum");
		BoardNoticeDAO dbpro = new BoardNoticeDAO();
		BoardNoticeDTO article = dbpro.updateGetArticle(n_num);//조회수 증가X
		
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		

		return "/updateNoticeForm.jsp";
	}

}
