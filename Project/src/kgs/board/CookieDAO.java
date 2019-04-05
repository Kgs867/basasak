package kgs.board;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.List;

public class CookieDAO {
	private DBConnectionMgr pool = null; // getConnection,freeConnection
	private Connection con = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	private String sql = "";

	// 2. �����ڸ� ���ؼ� ���� =>������
	public CookieDAO() {
		try {
			pool = DBConnectionMgr.getInstance();
			System.out.println("pool=>" + pool);
		} catch (Exception e) {
			System.out.println("DB���ӿ��� =>" + e);
		}
	}
	
	public int CookieArticleCount() {
		int x = 0;// ���ڵ� ����

		try {
			con = pool.getConnection();
			System.out.println("con=>" + con);
			sql = "select count(*) from cookie";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {// �����ִ� ������ִٸ�
				x = rs.getInt(1);// ������ = rs.get�ڷ���(�ʵ�� �Ǵ� �ε�����ȣ)
									// �ʵ���� �ƴϱ� ������ select ~ from ���̿� ������ ������ �����
			}
		} catch (Exception e) {
			System.out.println("getArticleCount()���� �߻�" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return x;
	}
	
	public int getArticleSearchCount(String search, String searchtext) {
		int x = 0;// ���ڵ� ����

		try {
			con = pool.getConnection();
			//�˻�� �Է������������ (�˻��о� ����X)
			if (search==null || search =="") {
				sql = "select count(*) from cookie";
			}else {
				if (search.equals("subject_content")) {
					sql = "select count(*) from cookie where subject like '%"+searchtext+"%' or content like '%"+searchtext+"%'";
				}else {//���� , �ۼ���->�Ű������� �̿��ؼ� �ϳ��� sql����
					sql="select count(*) from cookie where "+search+" like '%"+searchtext+"%'";
				}
			}
			System.out.println("getArticleSearchCount�� �˻��� sql=>"+sql);
			
			//------------------------------------------------------------------------
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {// �����ִ� ������ִٸ�
				x = rs.getInt(1);// ������ = rs.get�ڷ���(�ʵ�� �Ǵ� �ε�����ȣ)
									// �ʵ���� �ƴϱ� ������ select ~ from ���̿� ������ ������ �����
			}
		} catch (Exception e) {
			System.out.println("getArticleSearchCount()���� �߻�" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return x;
	}
	
	public Hashtable pageList(String pageNum, int count){
		//1.����¡ ó�� ����� ������ hashtable��ü�� ����
		Hashtable<String, Integer> pgList =new Hashtable<String, Integer>();
		
		int pageSize=9;//numPerPage �������� �����ִ� �Խù���
    	int blockSize=5;//pagePerBlock -> ���� �����ִ� ��������

    	//����¡ó���� �ش��ϴ� ȯ�漳���� ������
    	//�Խ����� ��ó�� �����Ű�� ������ 1���������� ���
    	if(pageNum==null){
    		pageNum="1";
    	}
    	int currentPage=Integer.parseInt(pageNum);//���������� ->nowPage
    	//���� ���ڵ��ȣ ->limit ?,?
    			// (1-1)*10+1=1, (2-1)*10+1=11
    	int startRow=(currentPage-1)*pageSize+1;
    	int endRow=currentPage*pageSize;//1*10=10, 2*10=20
    	int number=0;
    	System.out.println("pageList() ���� ���ڵ�� (count)"+count);
    	number=count-(currentPage-1)*pageSize;
    	System.out.println("�������� number=>"+number);
    	int pageCount=count/pageSize+(count%pageSize==0?0:1);
	       //2.���������� 
	       //���� �������� ���->10->10���,3->3�� ���
	       int startPage=0;//1,2,3,,,,10 [������ 10],11,12,,,,,20
	       if(currentPage%blockSize!=0){ //1~9,11~19,21~29,,,
	    	   startPage=currentPage/blockSize*blockSize+1;
	       }else{ //10%10 (10,20,30,40~)
	    	   //             ((10/10)-1)*10+1=1
	    	  startPage=((currentPage/blockSize)-1)*blockSize+1; 
	       }
	       int endPage=startPage+blockSize-1;//1+10-1=10
	       System.out.println("startPage="+startPage+",endPage=>"+endPage);
	       //������ �����ؼ� ��ũ�ɾ ���
	       if(endPage > pageCount) 
	    	   endPage=pageCount;//������������=����������
	    //~DAO �������� ������ ���õ� �ڵ� ->�׼� Ŭ������ ����->view(jsp)�� �������
    	pgList.put("pageSize", pageSize);
    	pgList.put("blockSize", blockSize);
    	pgList.put("currentPage", currentPage);
    	pgList.put("startRow", startRow);
    	pgList.put("endRow", endRow);
    	pgList.put("count", count);
    	pgList.put("number", number);
    	pgList.put("startPage", startPage);
    	pgList.put("endPage", endPage);
    	pgList.put("pageCount", pageCount);
    	//�� ��������,����,���� ������ ���
    	
    	return pgList;
	}
	
	public List getArticles(int start, int end) {

		List articleList = null;

		try {
			con = pool.getConnection();
			// �׷��ȣ�� ���� �ֽ��� ���� �߽����� �����ϵ�, ���࿡ level�� ���� ��쿡��
			// step������ ���������� ���ؼ� ���°���ڵ� ��ȣ�� �����ؼ� �����϶�,
			sql = "select * from cookie order by c_type asc ?,?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, start - 1);
			pstmt.setInt(2, end);
			rs = pstmt.executeQuery();
			// ������ ���ڵ�ܿ� �߰��� ���ڵ带 ÷���ؼ� �ٰ��� �����ִ� ����=>��������(����)
			if (rs.next()) {
				articleList = new ArrayList(end);
				do {
//					article.setNum(rs.getInt("num"));
//					article.setWriter(rs.getString("writer"));
//					article.setEmail(rs.getString("email"));
//					article.setSubject(rs.getString("subject"));
//					article.setPasswd(rs.getString("passwd"));
//					article.setReg_date(rs.getTimestamp("reg_date"));
//
//					article.setReadcount(rs.getInt("readcount"));// default ->0
//					article.setRef(rs.getInt("ref"));// �׷��ȣ ->�űԱ۰� �亯�� �����ִ� ��ȣ
//					article.setRe_step(rs.getInt("re_step"));
//					article.setRe_level(rs.getInt("re_level"));
//
//					article.setContent(rs.getString("content"));
//					article.setIp(rs.getString("ip"));


				} while (rs.next());
			}
		} catch (Exception e) {
			System.out.println("getArticles() ����" + e);
		} finally {

		}

		return articleList;
	}
	
	//�߰�2
	public List getBoardArticles(int start, int end,String search, String searchtext) {

		List articleList = null;
		
		try {
			con = pool.getConnection();
			// �׷��ȣ�� ���� �ֽ��� ���� �߽����� �����ϵ�, ���࿡ level�� ���� ��쿡��
			// step������ ���������� ���ؼ� ���°���ڵ� ��ȣ�� �����ؼ� �����϶�,
			if (search ==null || search=="") {
				sql = "select * from cookie order by c_type asc limit ?,?";
			}else {
				if (search.equals("subject_content")) {
					sql = "select * from cookie where subject like '%"+searchtext+"%' or content like '%"+searchtext+"%' order by c_type asc limit ?,?";
				}else {//���� , �ۼ���->�Ű������� �̿��ؼ� �ϳ��� sql����
					sql="select * from cookie where "+search+" like '%"+searchtext+"%' order by c_type asc limit ?,?";
				}
			}
			System.out.println("getBoardArticles�� �˻��� sql=>"+sql);
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, start - 1);
			pstmt.setInt(2, end);
			rs = pstmt.executeQuery();
			// ������ ���ڵ�ܿ� �߰��� ���ڵ带 ÷���ؼ� �ٰ��� �����ִ� ����=>��������(����)
			if (rs.next()) {
				articleList = new ArrayList(end);
				do {
					CookieDTO article=new CookieDTO();
//					article.setNum(rs.getInt("num"));
//					article.setWriter(rs.getString("writer"));
//					article.setEmail(rs.getString("email"));
//					article.setSubject(rs.getString("subject"));
//					article.setPasswd(rs.getString("passwd"));
//					article.setReg_date(rs.getTimestamp("reg_date"));
//
//					article.setReadcount(rs.getInt("readcount"));// default ->0
//					article.setRef(rs.getInt("ref"));// �׷��ȣ ->�űԱ۰� �亯�� �����ִ� ��ȣ
//					article.setRe_step(rs.getInt("re_step"));
//					article.setRe_level(rs.getInt("re_level"));
//
//					article.setContent(rs.getString("content"));
//					article.setIp(rs.getString("ip"));
					article.setC_serial(rs.getString("c_serial"));
					article.setC_price(rs.getInt("c_price"));
					article.setC_intro(rs.getString("c_intro"));
					article.setC_size(rs.getInt("c_size"));
					article.setC_storage(rs.getString("c_storage"));
					article.setC_img1(rs.getString("c_img1"));
					article.setC_img2(rs.getString("c_img2"));
					article.setC_product(rs.getString("c_product"));
					articleList.add(article);
				} while (rs.next());
			}
		} catch (Exception e) {
			System.out.println("getArticles() ����" + e);
		} finally {

		}

		return articleList;
	}
}
