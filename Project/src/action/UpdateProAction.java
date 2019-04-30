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
	     System.out.println("UpdateProAction =>"+request.getParameter("m_id"));
	    
	     BoardDTO article=new BoardDTO();
	     article.setR_num(Integer.parseInt(request.getParameter("r_num")));
	     article.setM_id(request.getParameter("m_id"));
	     
	     article.setR_title(request.getParameter("r_title"));
	     article.setR_content(request.getParameter("r_content"));
	     article.setR_pw(request.getParameter("r_pw"));
	    
	  BoardDAO dbPro=new BoardDAO();
	  int check=dbPro.updateArticle(article);
	  
	   //2개의 공유값이 필요
	  request.setAttribute("pageNum", pageNum);
	  request.setAttribute("check", check);
	  
		return "/updatePro.jsp";// 
	}

}
