package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class WriteQnaFormAction implements CommandAction{

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		int q_num=0; //,ref=1,re_step=0,re_level=0;
		   
		   if(request.getParameter("q_num")!=null){
			   q_num=Integer.parseInt(request.getParameter("q_num"));//"3"->3
//			   ref=Integer.parseInt(request.getParameter("ref"));
//			   re_step=Integer.parseInt(request.getParameter("re_step"));
//			   re_level=Integer.parseInt(request.getParameter("re_level"));
			   System.out.println("qnacontent.jsp���� �Ѿ�� �Ű����� Ȯ��");
			   System.out.println("q_num=>"+q_num); //+",ref=>"+ref+",re_step=>"+re_step+"re_level=>"+re_level);
		   }
		  //2.������(��������,�Ű�����,�޼����� ��������)->request.getAttribute("num")->${num}
		   request.setAttribute("q_num", q_num);
//		   request.setAttribute("ref", ref);
//		   request.setAttribute("re_step", re_step);
//		   request.setAttribute("re_level", re_level);
		return "/writeQnaForm.jsp";
	}

}
