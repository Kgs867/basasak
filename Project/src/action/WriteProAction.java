package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class WriteProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//한글처리
		request.setCharacterEncoding("utf-8");
		//BoardDTO->Setter Method(5)
		//BoardDAO 객체필요
		BoardDTO article=new BoardDTO();
		article.setR_num(Integer.parseInt(request.getParameter("r_num")));
		
		article.setM_id(request.getParameter("m_id"));
//		article.setEmail(request.getParameter("email"));
		article.setR_title(request.getParameter("r_title"));
		article.setR_pw(request.getParameter("r_pw"));
		article.setR_date(new Timestamp(System.currentTimeMillis()));
		
//		article.setRef(Integer.parseInt(request.getParameter("ref")));
//		article.setRe_step(Integer.parseInt(request.getParameter("re_step")));
//		article.setRe_level(Integer.parseInt(request.getParameter("re_level")));
		article.setR_content(request.getParameter("r_content"));
//		article.setIp(request.getRemoteAddr());
		//readcount->default로 설정한 관계로 자동으로 0이 들어간다
		//BoardDAO객체 -> insertArticle(article)=>9개-->10개-->12개(readcount(0),num)		
		
		BoardDAO dbpro=new BoardDAO();
		dbpro.insertArticle(article);
		
		return "/writePro.jsp";//index.jsp
	}

}
