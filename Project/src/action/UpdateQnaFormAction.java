package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class UpdateQnaFormAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//content.jsp->�ۼ��� -> updateForm.jsp?num=&pageNum=1
		int q_num = Integer.parseInt(request.getParameter("q_num"));
		String pageNum = request.getParameter("pageNum");
		BoardQnaDAO dbpro = new BoardQnaDAO();
		BoardQnaDTO article = dbpro.updateGetArticle(q_num);//��ȸ�� ����X
		
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		

		return "/updateQnaForm.jsp";
	}

}
