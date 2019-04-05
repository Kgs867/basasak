package action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kgs.board.MemberDAO;
import kgs.board.MemberDTO;

public class RegisterAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		request.setCharacterEncoding("utf-8");
		
		
		  MemberDTO article=new MemberDTO();
		  article.setId(request.getParameter("input_id"));
		  System.out.println("registerAction"+request.getParameter("input_id"));
		  System.out.println(request.getAttribute("input_id"));
		  article.setPassword(request.getParameter("input_Password"));
		  article.setEmail(request.getParameter("input_Email"));
		  article.setPhone(request.getParameter("input_Mobile"));
		  article.setAddress(request.getParameter("input_address"));
		  
		  MemberDAO dbpro=new MemberDAO(); dbpro.MemberRegister(article);
		  response.setContentType("text/html; charset=UTF-8");
		  
		  PrintWriter out = response.getWriter();
		   
		  out.println("<script>alert('계정이 등록 되었습니다');</script>");
		   
		  out.flush();

		
		return "/index.jsp";
	}
}
