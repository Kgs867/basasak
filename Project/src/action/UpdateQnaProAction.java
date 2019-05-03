package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class UpdateQnaProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		  //한글처리
	     request.setCharacterEncoding("utf-8");
	     String pageNum=request.getParameter("pageNum");
	     System.out.println("UpdateQnaProAction =>"+request.getParameter("m_id"));
	    
	     BoardQnaDTO article=new BoardQnaDTO();
	     article.setQ_num(Integer.parseInt(request.getParameter("q_num")));
	     article.setM_id(request.getParameter("m_id"));
	     
	     article.setQ_title(request.getParameter("q_title"));
	     article.setQ_content(request.getParameter("q_content"));
	     article.setQ_pw(request.getParameter("q_pw"));
	    
	  BoardQnaDAO dbPro=new BoardQnaDAO();
	  int check=dbPro.updateArticle(article);
	  
	   //2개의 공유값이 필요
	  request.setAttribute("pageNum", pageNum);
	  request.setAttribute("check", check);
	  
		return "/updateQnaPro.jsp";// 
	}

}
