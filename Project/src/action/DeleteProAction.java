package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class DeleteProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//�ѱ�ó��
		request.setCharacterEncoding("utf-8");
		String pageNum=request.getParameter("pageNum");
		//BoardDTO->Setter Method(5)
		//BoardDAO ��ü�ʿ�
		BoardDTO article=new BoardDTO();
		article.setNum(Integer.parseInt(request.getParameter("num")));
		article.setPasswd(request.getParameter("passwd"));

		//readcount->default�� ������ ����� �ڵ����� 0�� ����
		//BoardDAO��ü -> insertArticle(article)=>9��-->10��-->12��(readcount(0),num)		
		
		BoardDAO dbpro=new BoardDAO();
		int check=dbpro.deleteArticle(article);
		
		//2���� �������� �ʿ�
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("check", check);
		
		return "/deletePro.jsp";//index.jsp
	}

}
