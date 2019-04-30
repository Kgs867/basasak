package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class WriteQnaProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//한글처리
		request.setCharacterEncoding("utf-8");
		//BoardDTO->Setter Method(5)
		//BoardDAO 객체필요
		BoardQnaDTO article=new BoardQnaDTO();
		article.setQ_num(Integer.parseInt(request.getParameter("q_num")));
		
		article.setM_id(request.getParameter("m_id"));
//		article.setEmail(request.getParameter("email"));
		article.setQ_title(request.getParameter("q_title"));
		article.setQ_pw(request.getParameter("q_pw"));
		article.setQ_date(new Timestamp(System.currentTimeMillis()));
		
//		article.setRef(Integer.parseInt(request.getParameter("ref")));
//		article.setRe_step(Integer.parseInt(request.getParameter("re_step")));
//		article.setRe_level(Integer.parseInt(request.getParameter("re_level")));
		article.setQ_content(request.getParameter("q_content"));
//		article.setIp(request.getRemoteAddr());
		//readcount->default로 설정한 관계로 자동으로 0이 들어간다
		//BoardDAO객체 -> insertArticle(article)=>9개-->10개-->12개(readcount(0),num)		
		
		BoardQnaDAO dbpro=new BoardQnaDAO();
		dbpro.insertArticle(article);
		
		return "/writeQnaPro.jsp";//index.jsp
	}

}
