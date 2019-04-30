package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class CookieViewAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		String c_serial=request.getParameter("c_serial");
		String pageNum=request.getParameter("pageNum");

		CookieDAO dbpro=new CookieDAO();
		CookieDTO article=dbpro.getArticle(c_serial);
		
		//��ũ���ڿ��� ���̸� ���̱� ���ؼ�
		
//		int ref=article.getRef();
//		int re_step=article.getRe_step();
//		int re_level=article.getRe_level();
		System.out.println("CookieView.do�� �Ű�����");
//		System.out.println("ref=>"+ref+",re_step=>"+re_step+",re_level=>"+re_level);
		
		request.setAttribute("c_serial", c_serial);
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		//ret,re_step,re_level �� ����X ->article�ȿ� ������ �Ǿ��ֱ� ������

		return "/cookieView.jsp";
	}

}
