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

	// 2. 생성자를 통해서 연결 =>의존성
	public MemberDAO() {
		try {
			pool = DBConnectionMgr.getInstance();
			System.out.println("pool=>" + pool);
		} catch (Exception e) {
			System.out.println("DB접속오류 =>" + e);
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
			System.out.println("MemberRegister() 실행결과=>"+insert);
			sql="insert into memberlogin values(?,?,?)";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, mem.getId());
			pstmt.setString(2, mem.getPassword());
			pstmt.setInt(3, 0);
			int insert2=pstmt.executeUpdate();
			System.out.println("login 추가"+insert2);
			con.commit();
		} catch (Exception e) {
			System.out.println("MemeberRegister()실행 에러 유발->"+e);
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
					System.out.println("찾은비밀번호"+rs.getString(2));
					System.out.println("입력비밀번호"+mem.getM_pw());
					login=true;
					return login;
				}
			}else {
				System.out.println("로그인실패");
			}
			
		}catch (Exception e) {
			System.out.println("MemberLogin 에러 =>"+e);
		} finally {
			pool.freeConnection(con,pstmt,rs);
			return login;
		}
	}
}
