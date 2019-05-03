package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class DeleteQnaProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//�ѱ�ó��
		request.setCharacterEncoding("utf-8");
		String pageNum=request.getParameter("pageNum");
		System.out.println("@@@@@@@@@"+pageNum);
		//BoardDTO->Setter Method(5)
		//BoardDAO ��ü�ʿ�
		BoardQnaDTO article=new BoardQnaDTO();
		System.out.println(request.getParameter("q_num")+"########");
		article.setQ_num(Integer.parseInt(request.getParameter("q_num")));
		System.out.println("aaaaaa"+request.getParameter("q_pw"));
		article.setQ_pw(request.getParameter("q_pw"));

		//readcount->default�� ������ ����� �ڵ����� 0�� ����
		//BoardDAO��ü -> insertArticle(article)=>9��-->10��-->12��(readcount(0),num)		
		
		BoardQnaDAO dbpro=new BoardQnaDAO();
		int check=dbpro.deleteArticle(article);
		
		//2���� �������� �ʿ�
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("check", check);
		
		return "/deleteQnaPro.jsp";//index.jsp
	}

}
