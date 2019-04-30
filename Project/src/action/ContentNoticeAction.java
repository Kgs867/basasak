package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class ContentNoticeAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		int n_num=Integer.parseInt(request.getParameter("n_num"));
		String pageNum=request.getParameter("pageNum");

		BoardNoticeDAO dbpro=new BoardNoticeDAO();
		BoardNoticeDTO article=dbpro.getArticle(n_num);
		
		//��ũ���ڿ��� ���̸� ���̱� ���ؼ�
/*		
		int ref=article.getRef();
		int re_step=article.getRe_step();
		int re_level=article.getRe_level();
*/	
		System.out.println("noticecontent.do�� �Ű�����");
//		System.out.println("ref=>"+ref+",re_step=>"+re_step+",re_level=>"+re_level);
		
		request.setAttribute("n_num", n_num);
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		//ret,re_step,re_level �� ����X ->article�ȿ� ������ �Ǿ��ֱ� ������

		return "/noticecontent.jsp";
	}

}
