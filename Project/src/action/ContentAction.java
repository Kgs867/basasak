package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kgs.board.*;

public class ContentAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		int num=Integer.parseInt(request.getParameter("num"));
		String pageNum=request.getParameter("pageNum");

		BoardDAO dbpro=new BoardDAO();
		BoardDTO article=dbpro.getArticle(num);
		
		//��ũ���ڿ��� ���̸� ���̱� ���ؼ�
		
		int ref=article.getRef();
		int re_step=article.getRe_step();
		int re_level=article.getRe_level();
		System.out.println("content.do�� �Ű�����");
		System.out.println("ref=>"+ref+",re_step=>"+re_step+",re_level=>"+re_level);
		
		request.setAttribute("num", num);
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("article", article);
		//ret,re_step,re_level �� ����X ->article�ȿ� ������ �Ǿ��ֱ� ������

		return "/content.jsp";
	}

}
