package kgs.board;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class OdderDAO {
	private DBConnectionMgr pool = null; // getConnection,freeConnection
	private Connection con = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	private ResultSet rs2 = null;
	private String sql = "";

	// 2. 생성자를 통해서 연결 =>의존성
	public OdderDAO() {
		try {
			pool = DBConnectionMgr.getInstance();
			System.out.println("pool=>" + pool);
		} catch (Exception e) {
			System.out.println("DB접속오류 =>" + e);
		}
	}
	public void addOdder(String id,String addr) {
		String countsb=null;
		int max = 0;
		String maxid=null;
		
		try {
			con = pool.getConnection();
			sql="select * from shopb,cookie where shopb.m_id=? and shopb.c_serial=cookie.c_serial";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs=pstmt.executeQuery();
			while (rs.next()) {
				sql="select max(substr(o_num,-3)) from odder where m_id=?";
				pstmt=con.prepareStatement(sql);
				pstmt.setString(1, id);
				rs2=pstmt.executeQuery();
				if (rs2.next()) {
					System.out.println(rs2.getString(1));
					countsb=rs2.getString(1);
					if (countsb!=null) {
						countsb=id+String.format("%03d", rs2.getInt(1)+1);
						max=rs2.getInt(1)+1;
						maxid=id+String.format("%03d", max);
						System.out.println(maxid);
					}else {
						countsb=id+String.format("%03d", 1);
						max=0;
						maxid=id+String.format("%03d", max);
						System.out.println(maxid);
					}
				}
				String c_product=rs.getString("c_product");
				sql="insert into odder values(?,?,?,?,?,?,?,now(),?,?)";
				pstmt=con.prepareStatement(sql);
				pstmt.setString(1, maxid);
				System.out.println("여기까진 완료 --1"+rs.getString("c_product"));
				pstmt.setString(2, rs.getString("c_product"));
				System.out.println("여기까진 완료 --2");
				pstmt.setInt(3,rs.getInt("sb_count"));
				pstmt.setInt(4,rs.getInt("sb_price"));
				pstmt.setInt(5,rs.getInt("sb_point"));
				System.out.println("여기까진 완료 --5");
				pstmt.setString(6, "배송중");
				pstmt.setString(7,addr);
				System.out.println("여기까진 완료 --7");
				pstmt.setString(8,id);
				System.out.println("여기까진 완료 --8");
				pstmt.setString(9, rs.getString("c_serial"));
				pstmt.executeUpdate();
				
				
			}
			sql="delete from shopb where m_id=?";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.executeUpdate();
		} catch (Exception e) {
			System.out.println("addOdder() 에러" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
			pool.freeConnection(con, pstmt, rs2);
		}
	}
}
