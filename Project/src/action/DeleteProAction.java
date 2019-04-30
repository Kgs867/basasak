package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class DeleteProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		//한글처리
		request.setCharacterEncoding("utf-8");
		String pageNum=request.getParameter("pageNum");
		System.out.println("@@@@@@@@@"+pageNum);
		//BoardDTO->Setter Method(5)
		//BoardDAO 객체필요
		BoardDTO article=new BoardDTO();
		System.out.println(request.getParameter("r_num")+"########");
		article.setR_num(Integer.parseInt(request.getParameter("r_num")));
		System.out.println("aaaaaa"+request.getParameter("r_pw"));
		article.setR_pw(request.getParameter("r_pw"));

		//readcount->default로 설정한 관계로 자동으로 0이 들어간다
		//BoardDAO객체 -> insertArticle(article)=>9개-->10개-->12개(readcount(0),num)		
		
		BoardDAO dbpro=new BoardDAO();
		int check=dbpro.deleteArticle(article);
		
		//2개의 공유값이 필요
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("check", check);
		
		return "/deletePro.jsp";//index.jsp
	}

}
