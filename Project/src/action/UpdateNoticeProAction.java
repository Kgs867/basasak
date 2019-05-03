package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;
import java.sql.Timestamp;

public class UpdateNoticeProAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		  //한글처리
	     request.setCharacterEncoding("utf-8");
	     String pageNum=request.getParameter("pageNum");
	     System.out.println("UpdateNoticeProAction =>"+request.getParameter("a_id"));
	    
	     BoardNoticeDTO article=new BoardNoticeDTO();
	     article.setN_num(Integer.parseInt(request.getParameter("n_num")));
	     article.setA_id(request.getParameter("a_id"));
	     
	     article.setN_title(request.getParameter("n_title"));
	     article.setN_content(request.getParameter("n_content"));
	     article.setN_pw(request.getParameter("n_pw"));
	    
	  BoardNoticeDAO dbPro=new BoardNoticeDAO();
	  int check=dbPro.updateArticle(article);
	  
	   //2개의 공유값이 필요
	  request.setAttribute("pageNum", pageNum);
	  request.setAttribute("check", check);
	  
		return "/updateNoticePro.jsp";// 
	}

}
