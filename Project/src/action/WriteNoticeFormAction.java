package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class WriteNoticeFormAction implements CommandAction{

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		int n_num=0; //,ref=1,re_step=0,re_level=0;
		   
		   if(request.getParameter("n_num")!=null){
			   n_num=Integer.parseInt(request.getParameter("n_num"));//"3"->3
//			   ref=Integer.parseInt(request.getParameter("ref"));
//			   re_step=Integer.parseInt(request.getParameter("re_step"));
//			   re_level=Integer.parseInt(request.getParameter("re_level"));
			   System.out.println("noticecontent.jsp���� �Ѿ�� �Ű����� Ȯ��");
			   System.out.println("n_num=>"+n_num); //+",ref=>"+ref+",re_step=>"+re_step+"re_level=>"+re_level);
		   }
		  //2.������(��������,�Ű�����,�޼����� ��������)->request.getAttribute("num")->${num}
		   request.setAttribute("n_num", n_num);
//		   request.setAttribute("ref", ref);
//		   request.setAttribute("re_step", re_step);
//		   request.setAttribute("re_level", re_level);
		return "/writeNoticeForm.jsp";
	}

}
