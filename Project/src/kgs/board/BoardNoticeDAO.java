package kgs.board;

//DBConnectionMgr(DB����,����), BoardDTO(�Ű�����, ��ȯ��)
import java.sql.*;
import java.util.*;

public class BoardNoticeDAO {

	private DBConnectionMgr pool = null; // getConnection,freeConnection
	private Connection con = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	private String sql = "";

	// 2. �����ڸ� ���ؼ� ���� =>������
	public BoardNoticeDAO() {
		try {
			pool = DBConnectionMgr.getInstance();
			System.out.println("pool=>" + pool);
		} catch (Exception e) {
			System.out.println("DB���ӿ��� =>" + e);
		}
	}// ������

	// ����¡ ó���� ���ؼ� ��ü ���ڵ� ���� ���ؿ;��Ѵ�.
	// select count(*) from board-> select count(*) from member-> getMemberCount();

	public int getArticleCount() {
		int x = 0;// ���ڵ� ����

		try {
			con = pool.getConnection();
			System.out.println("con=>" + con);
			sql = "select count(*) from notice";
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
	
	//�߰�(1)�˻��о߿� ���� �˻�� �Է������� ���ǿ� �����ϴ� ���ڵ� ������ �ʿ�
	public int getArticleSearchCount(String search, String searchtext) {
		int x = 0;// ���ڵ� ����

		try {
			con = pool.getConnection();
			//�˻�� �Է������������ (�˻��о� ����X)
			if (search==null || search =="") {
				sql = "select count(*) from notice";
			}else {
				if (search.equals("subject_content")) {
					sql = "select count(*) from notice where n_title like '%"+searchtext+"%' or n_content like '%"+searchtext+"%'";
				}else {//���� , �ۼ���->�Ű������� �̿��ؼ� �ϳ��� sql����
					sql="select count(*) from notice where "+search+" like '%"+searchtext+"%'";
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

	// 2. �۸�Ϻ��⿡ ���� �ż��� ����
	public List getArticles(int start, int end) {

		List articleList = null;

		try {
			con = pool.getConnection();
			// �׷��ȣ�� ���� �ֽ��� ���� �߽����� �����ϵ�, ���࿡ level�� ���� ��쿡��
			// step������ ���������� ���ؼ� ���°���ڵ� ��ȣ�� �����ؼ� �����϶�,
			sql = "select * from notice order by n_num asc limit ?,?";
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

					articleList.add(makeArticleFromResult());
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
				sql = "select * from notice order by n_num desc limit ?,?";
			}else {
				if (search.equals("subject_content")) {
					sql = "select * from notice where n_title like '%"+searchtext+"%' or n_content like '%"+searchtext+"%' order by n_num desc limit ?,?";
				}else {//���� , �ۼ���->�Ű������� �̿��ؼ� �ϳ��� sql����
					sql="select * from notice where "+search+" like '%"+searchtext+"%' order by n_num desc limit ?,?";
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

					articleList.add(makeArticleFromResult());
				} while (rs.next());
			}
		} catch (Exception e) {
			System.out.println("getArticles() ����" + e);
		} finally {

		}

		return articleList;
	}
	
	public Hashtable pageList(String pageNum, int count){
		//1.����¡ ó�� ����� ������ hashtable��ü�� ����
		Hashtable<String, Integer> pgList =new Hashtable<String, Integer>();
		
		int pageSize=3;//numPerPage �������� �����ִ� �Խù���
    	int blockSize=3;//pagePerBlock -> ���� �����ִ� ��������

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


	// ------------------------------�Խ����� �۾��� �� ��
	// �亯�ޱ�----------------------------------------
	public void insertArticle(BoardNoticeDTO article) {

		// 1.article ->�űԱ����� �亯������ ����
		int n_num = article.getN_num();// 0(�űԱ�����)0�� �ƴѰ��(�亯��)
//		int ref = article.getRef();
//		int re_step = article.getRe_step();
//		int re_level = article.getRe_level();
		// ���̺� �Է��� �Խù� ��ȣ�� ������ ����
		int number = 0;
//		int number = article.getR_num() +1;
		System.out.println("insertArticle �޼��� ������ n_num=>" + n_num);
//		System.out.println("ref=" + ref + ",re_step" + re_step + ",re_level=>" + re_level);

		try {
			con = pool.getConnection();
			sql = "select max(n_num) from notice";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {// ���� ���̺��� �����Ͱ� �Ѱ��� �����Ѵٸ�
				number = rs.getInt(1) + 1;
			} else {
				number = 1;
			}
/*			// ���࿡ �亯���ΰ��
			if (r_num != 0) {
				sql = "update review set re_step=re_step+1 where ref=? and re_step > ?";
				pstmt = con.prepareStatement(sql);
				pstmt.setInt(1, ref);
				pstmt.setInt(2, re_step);
				int update = pstmt.executeUpdate();
				System.out.println("��� ��������(update)=>" + update);

				re_step = re_step + 1;
				re_level = re_level + 1;
			} else {
				ref = number;
				re_step = 0;
				re_level = 0;
			}
*/
//		r_view, r_recommend, m_id
			int n_view = 0;
//			int r_recommend = 0;
			String m_id="test";
			sql = "insert into notice(n_num,n_title,n_content,n_date,n_view,n_pw,a_id) values(?,?,?,?,?,?,?)";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, number);
			pstmt.setString(2, article.getN_title());
			pstmt.setString(3, article.getN_content());
			pstmt.setTimestamp(4, article.getN_date());
			pstmt.setInt(5, n_view);
			pstmt.setString(6, article.getN_pw());
			pstmt.setString(7, article.getA_id());
			
			int insert = pstmt.executeUpdate();
			System.out.println("�Խ����� �۾��� ��������(insert)=>" + insert);

		} catch (Exception e) {
			System.out.println("insertArticle() ���� =>" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
	}

	// �ۻ󼼺��� -> list.jsp
	// <a href="content.jsp?num=3&pageNum=1">�Խ����̶�?</a>
	// ����)select * from board where num=3;
	public BoardNoticeDTO getArticle(int n_num) {
		BoardNoticeDTO article = null;

		try {
			con = pool.getConnection();
			sql = "update notice set n_view=n_view+1 where n_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, n_num);
			int update = pstmt.executeUpdate();
			System.out.println("��ȸ�� ��������(update)=>" + update);

			sql = "select * from notice where n_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, n_num);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				article = makeArticleFromResult();// new BoardDTO();
				System.out.println(article.getN_num());
//				article.setNum(rs.getInt("num"));
//				article.setWriter(rs.getString("writer"));
//				article.setEmail(rs.getString("email"));
//				article.setSubject(rs.getString("subject"));
//				article.setPasswd(rs.getString("passwd"));
//				article.setReg_date(rs.getTimestamp("reg_date"));
//				article.setReadcount(rs.getInt("readcount"));// default ->0
//				article.setRef(rs.getInt("ref"));// �׷��ȣ ->�űԱ۰� �亯�� �����ִ� ��ȣ
//				article.setRe_step(rs.getInt("re_step"));
//				article.setRe_level(rs.getInt("re_level"));
//				article.setContent(rs.getString("content"));
//				article.setIp(rs.getString("ip"));

			}

		} catch (Exception e) {
			System.out.println("getArticle()�޼��� ��������" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return article;
	}
	
	

	// --�ߺ��� ���ڵ� �Ѱ��� ���� �� �ִ� �޼��带 ���� ���� ó��------
	private BoardNoticeDTO makeArticleFromResult() throws Exception {
		BoardNoticeDTO article = new BoardNoticeDTO();
		
		article.setN_num(rs.getInt("n_num"));
		article.setN_title(rs.getString("n_title"));
		article.setN_content(rs.getString("n_content"));
		article.setN_date(rs.getTimestamp("n_date"));
		article.setN_view(rs.getInt("n_view"));// default ->0
//		article.setR_recommend(rs.getInt("r_recommend"));
		article.setN_pw(rs.getString("n_pw"));
		article.setA_id(rs.getString("a_id"));

		return article;
	}

	public BoardNoticeDTO updateGetArticle(int n_num) {
		BoardNoticeDTO article = null;

		try {
			con = pool.getConnection();
			sql = "update notice set n_view=n_view+1 where n_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, n_num);
			int update = pstmt.executeUpdate();
			System.out.println("��ȸ�� ��������(update)=>" + update);

			sql = "select * from notice where n_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, n_num);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				article = makeArticleFromResult();
			}

		} catch (Exception e) {
			System.out.println("updateGetArticle()�޼��� ��������" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return article;
	}

	public int updateArticle(BoardNoticeDTO article) {
		String dbpasswd = null;
		int x = -1;

		try {
			con=pool.getConnection();
			sql="select n_pw from notice where n_num=?";
			pstmt=con.prepareStatement(sql);
			System.out.println(article.getN_num());
			System.out.println(article);
			pstmt.setInt(1,article.getN_num());
			rs=pstmt.executeQuery();

			if (rs.next()) {
				dbpasswd=rs.getString("n_pw");
				System.out.println("dbpasswd =>"+dbpasswd);//Ȯ�ε� �ڿ��� �����Ұ�.
				//db���� ��ȣ=���� �Է��� ��ȣ�� �´ٸ�
				if (dbpasswd.equals(article.getN_pw())) {
					sql="update notice set n_title=?,n_content=?,n_pw=?,a_id=? where n_num=?";
					pstmt=con.prepareStatement(sql);
					pstmt.setString(1, article.getN_title());
					pstmt.setString(2, article.getN_content());
					pstmt.setString(3, article.getN_pw());
					pstmt.setString(4, article.getA_id());
					pstmt.setInt(5, article.getN_num());
					int update=pstmt.executeUpdate();
					
					System.out.println("�Խ����� �ۼ��� ��������(update)="+update);
					x=1;
				}else {
					x=0;//��������
				}
			}
		} catch (Exception e) {
			System.out.println("updateArticle()�޼��� ��������=>" + e);
			System.out.println(dbpasswd);
		} finally {
			pool.freeConnection(con, pstmt, rs);// ��ȣ�� ã�⶧����
		}
		return x;
	}
	
	public int deleteArticle(BoardNoticeDTO article) {
		String dbpasswd = null;
		int x = -1;

		try {
			con=pool.getConnection();
			sql="select n_pw from notice where n_num=?";
			pstmt=con.prepareStatement(sql);
			System.out.println(article.getN_num());
			System.out.println(article);
			pstmt.setInt(1,article.getN_num());
			rs=pstmt.executeQuery();

			if (rs.next()) {
				dbpasswd=rs.getString("n_pw");
				System.out.println("dbpasswd =>"+dbpasswd);//Ȯ�ε� �ڿ��� �����Ұ�.
				//db���� ��ȣ=���� �Է��� ��ȣ�� �´ٸ�
				if (dbpasswd.equals(article.getN_pw())) {
					sql="delete from notice where n_num=?";
					pstmt=con.prepareStatement(sql);
					pstmt.setInt(1,article.getN_num());
					int delete=pstmt.executeUpdate();
					x=1;
					System.out.println("�Խ����� �ۻ��� ��������(delete)="+delete);
				}else {
					x=0;//��������
				}
			}
		} catch (Exception e) {
			System.out.println("deleteArticle()�޼��� ��������=>" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);// ��ȣ�� ã�⶧����
		}
		return x;
	}

}
