package action;

import java.io.PrintWriter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kgs.board.*;

public class LoginAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		boolean login;
		request.setCharacterEncoding("utf-8");

		
		LoginDTO article=new LoginDTO();
		
		article.setM_id(request.getParameter("input_id"));
		article.setM_pw(request.getParameter("input_Password"));
		MemberDAO dbpro=new MemberDAO(); 
		
		login=dbpro.MemberLogin(article);
		if (login) {
			request.getSession().setAttribute("login", login);
			request.getSession().setAttribute("id", request.getParameter("input_id"));
			
		}else if(login){
			login=false;
			return "/login.jsp";
		}
		System.out.println(login);
		System.out.println(request.getParameter("input_id"));
		
		 
		

		
		return "/index.jsp";
	}

}
