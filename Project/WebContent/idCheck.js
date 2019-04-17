$(function() {
	var check=false;
	try {
		con=pool.getConnection();
		System.out.println("checkId con=>"+con);
		sql="select id from member where  id=?";
		pstmt=con.prepareStatement(sql);
		pstmt.setString(1,id);
		rs=pstmt.executeQuery();
		check=rs.next();
	}catch(Exception e) {
		System.out.println("checkId()실행 에러유발->"+e);
	}
})

