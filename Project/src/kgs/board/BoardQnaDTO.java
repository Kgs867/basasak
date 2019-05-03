package kgs.board;

import java.sql.Timestamp;

//���󿡼� ���̺��� �ʵ庰�� ����, �����ͼ� ����� ����
public class BoardQnaDTO {
	private int q_num;
	private String q_title;
	private String q_content;
	private Timestamp q_date;
	private String q_email;
	private String q_tel;
	private String q_file;
	private String q_type;
	private int q_view;
	private String q_pw;
	private String m_id;
	
	public int getQ_num() {
		return q_num;
	}
	public void setQ_num(int q_num) {
		this.q_num = q_num;
	}
	public String getQ_title() {
		return q_title;
	}
	public void setQ_title(String q_title) {
		this.q_title = q_title;
	}
	public String getQ_content() {
		return q_content;
	}
	public void setQ_content(String q_content) {
		this.q_content = q_content;
	}
	public Timestamp getQ_date() {
		return q_date;
	}
	public void setQ_date(Timestamp q_date) {
		this.q_date = q_date;
	}
	public String getQ_email() {
		return q_email;
	}
	public void setQ_email(String q_email) {
		this.q_email = q_email;
	}
	public String getQ_tel() {
		return q_tel;
	}
	public void setQ_tel(String q_tel) {
		this.q_tel = q_tel;
	}
	public String getQ_file() {
		return q_file;
	}
	public void setQ_file(String q_file) {
		this.q_file = q_file;
	}
	public String getQ_type() {
		return q_type;
	}
	public void setQ_type(String q_type) {
		this.q_type = q_type;
	}
	public int getQ_view() {
		return q_view;
	}
	public void setQ_view(int q_view) {
		this.q_view = q_view;
	}
	public String getQ_pw() {
		return q_pw;
	}
	public void setQ_pw(String q_pw) {
		this.q_pw = q_pw;
	}
	public String getM_id() {
		return m_id;
	}
	public void setM_id(String m_id) {
		this.m_id = m_id;
	}
	
	
/*	
	private int num; //�Խù� ��ȣ
	//���� ���̴� ����(�Է�)
	private String writer; //�ۼ���
	private String subject; //������
	private String email; //�̸��� 
	private String content; //�۳���
	private String passwd; //��ȣ(�۾���, �ۼ����Ҷ�, �ۻ���)
	//�߰�
	private Timestamp reg_date;
	private int readcount; //��ȸ��
	private String ip;//�ۼ����� ip�ּҸ� ���
	//��������, �����Խ���+3�� �߰�->�亯��
	private int ref; //�� �׷��ȣ(=�Խù���ȣ)
	private int re_step;//�亯���� ������ ����(=���� �׷��϶��� �亯�� ����)
	private int re_level;//�亯���� �亯�� ���� ����(depth)
	//private String file=>���ε�Ǵ� ������ ���� �߰�(�ڷ�Ǳ���)
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public Timestamp getReg_date() {
		return reg_date;
	}
	public void setReg_date(Timestamp reg_date) {
		this.reg_date = reg_date;
	}
	public int getReadcount() {
		return readcount;
	}
	public void setReadcount(int readcount) {
		this.readcount = readcount;
	}
	public String getIp() {
		return ip;
	}
	public void setIp(String ip) {
		this.ip = ip;
	}
	public int getRef() {
		return ref;
	}
	public void setRef(int ref) {
		this.ref = ref;
	}
	public int getRe_step() {
		return re_step;
	}
	public void setRe_step(int rs_step) {
		this.re_step = rs_step;
	}
	public int getRe_level() {
		return re_level;
	}
	public void setRe_level(int re_level) {
		this.re_level = re_level;
	}
*/	
}
