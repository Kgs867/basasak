package action;

import javax.servlet.http.*;
//����� �ٸ����� ��û�� �޾Ƽ� ó�����ִ� �޼��带 ������ �޼���� �ۼ� �ϱ����ؼ� �������̽��� �ۼ�

public interface CommandAction {
	//�̵��� �������� ��ο� ���������� �ʿ�(��û�� ����)->��ȯ��(Spring)->ModelAndView(������)
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable;
}
