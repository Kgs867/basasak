package kgs.board;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MemberDAO {
	private DBConnectionMgr pool = null; // getConnection,freeConnection
	private Connection con = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	private String sql = "";

	// 2. �����ڸ� ���ؼ� ���� =>������
	public MemberDAO() {
		try {
			pool = DBConnectionMgr.getInstance();
			System.out.println("pool=>" + pool);
		} catch (Exception e) {
			System.out.println("DB���ӿ��� =>" + e);
		}
	}
	
	public void MemberRegister(MemberDTO mem) {
		try {
			con=pool.getConnection();
			con.setAutoCommit(false);
			System.out.println("(MemberRegister)con =>"+con);
			sql="insert into member values(?,?,?,?,?,?,?,?)";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, mem.getId());
			pstmt.setString(2, mem.getPassword());
			pstmt.setString(3, mem.getName());
			pstmt.setString(4, mem.getBirth());
			pstmt.setString(5, mem.getEmail());
			pstmt.setString(6, mem.getPhone());
			pstmt.setString(7, mem.getAddress());
			pstmt.setString(8, mem.getGender());
			int insert=pstmt.executeUpdate();
			System.out.println("MemberRegister() ������=>"+insert);
			sql="insert into memberlogin values(?,?,?)";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, mem.getId());
			pstmt.setString(2, mem.getPassword());
			pstmt.setInt(3, 0);
			int insert2=pstmt.executeUpdate();
			System.out.println("login �߰�"+insert2);
			con.commit();
		} catch (Exception e) {
			System.out.println("MemeberRegister()���� ���� ����->"+e);
		}finally {
			pool.freeConnection(con,pstmt,rs);
		}
	}
	public boolean MemberLogin(LoginDTO mem) {
		boolean login=false;
		try {
			con=pool.getConnection();
			System.out.println("(MemberLogin)con =>"+con);
			sql="select * from memberlogin where m_id=?";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, mem.getM_id());
			rs=pstmt.executeQuery();
			if (rs.next()) {
				if (rs.getString(2).equals(mem.getM_pw())) {
					System.out.println("ã����й�ȣ"+rs.getString(2));
					System.out.println("�Էº�й�ȣ"+mem.getM_pw());
					login=true;
					return login;
				}
			}else {
				System.out.println("�α��ν���");
			}
			
		}catch (Exception e) {
			System.out.println("MemberLogin ���� =>"+e);
		} finally {
			pool.freeConnection(con,pstmt,rs);
			return login;
		}
	}
}
