package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class UpdateProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		  //한글처리
	     request.setCharacterEncoding("utf-8");
	     String pageNum=request.getParameter("pageNum");
	    
	     BoardDTO article=new BoardDTO();
	     article.setNum(Integer.parseInt(request.getParameter("num")));
	     article.setWriter(request.getParameter("writer"));
	     article.setEmail(request.getParameter("email"));
	     article.setSubject(request.getParameter("subject"));
	     article.setContent(request.getParameter("content"));
	     article.setPasswd(request.getParameter("passwd"));
	    
	  BoardDAO dbPro=new BoardDAO();
	  int check=dbPro.updateArticle(article);
	  
	   //2개의 공유값이 필요
	  request.setAttribute("pageNum", pageNum);
	  request.setAttribute("check", check);
	  
		return "/updatePro.jsp";// 
	}

}
