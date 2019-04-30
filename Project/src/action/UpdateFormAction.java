package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class UpdateFormAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//content.jsp->�ۼ��� -> updateForm.jsp?num=&pageNum=1
		int r_num = Integer.parseInt(request.getParameter("r_num"));
		String pageNum = request.getParameter("pageNum");
		BoardDAO dbpro = new BoardDAO();
		BoardDTO article = dbpro.updateGetArticle(r_num);//��ȸ�� ����X
		
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		

		return "/updateForm.jsp";
	}

}
