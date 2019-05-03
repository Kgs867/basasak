package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class WriteNoticeProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//�ѱ�ó��
		request.setCharacterEncoding("utf-8");
		//BoardDTO->Setter Method(5)
		//BoardDAO ��ü�ʿ�
		BoardNoticeDTO article=new BoardNoticeDTO();
		article.setN_num(Integer.parseInt(request.getParameter("n_num")));
		
		article.setA_id(request.getParameter("a_id"));
//		article.setEmail(request.getParameter("email"));
		article.setN_title(request.getParameter("n_title"));
		article.setN_pw(request.getParameter("n_pw"));
		article.setN_date(new Timestamp(System.currentTimeMillis()));
		
//		article.setRef(Integer.parseInt(request.getParameter("ref")));
//		article.setRe_step(Integer.parseInt(request.getParameter("re_step")));
//		article.setRe_level(Integer.parseInt(request.getParameter("re_level")));
		article.setN_content(request.getParameter("n_content"));
//		article.setIp(request.getRemoteAddr());
		//readcount->default�� ������ ����� �ڵ����� 0�� ����
		//BoardDAO��ü -> insertArticle(article)=>9��-->10��-->12��(readcount(0),num)		
		
		BoardNoticeDAO dbpro=new BoardNoticeDAO();
		dbpro.insertArticle(article);
		
		return "/writeNoticePro.jsp";//index.jsp
	}

}
