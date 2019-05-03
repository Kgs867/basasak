package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class DeleteNoticeProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//�ѱ�ó��
		request.setCharacterEncoding("utf-8");
		String pageNum=request.getParameter("pageNum");
		System.out.println("@@@@@@@@@"+pageNum);
		//BoardDTO->Setter Method(5)
		//BoardDAO ��ü�ʿ�
		BoardNoticeDTO article=new BoardNoticeDTO();
		System.out.println(request.getParameter("n_num")+"########");
		article.setN_num(Integer.parseInt(request.getParameter("n_num")));
		System.out.println("aaaaaa"+request.getParameter("n_pw"));
		article.setN_pw(request.getParameter("n_pw"));

		//readcount->default�� ������ ����� �ڵ����� 0�� ����
		//BoardDAO��ü -> insertArticle(article)=>9��-->10��-->12��(readcount(0),num)		
		
		BoardNoticeDAO dbpro=new BoardNoticeDAO();
		int check=dbpro.deleteArticle(article);
		
		//2���� �������� �ʿ�
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("check", check);
		
		return "/deleteNoticePro.jsp";//index.jsp
	}

}
