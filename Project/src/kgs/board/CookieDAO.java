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

	// 2. 생성자를 통해서 연결 =>의존성
	public CookieDAO() {
		try {
			pool = DBConnectionMgr.getInstance();
			System.out.println("pool=>" + pool);
		} catch (Exception e) {
			System.out.println("DB접속오류 =>" + e);
		}
	}
	
	public int CookieArticleCount() {
		int x = 0;// 레코드 갯수

		try {
			con = pool.getConnection();
			System.out.println("con=>" + con);
			sql = "select count(*) from cookie";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {// 보여주는 결과가있다면
				x = rs.getInt(1);// 변수명 = rs.get자료형(필드명 또는 인덱스번호)
									// 필드명이 아니기 때문에 select ~ from 사이에 나오는 순서를 써야함
			}
		} catch (Exception e) {
			System.out.println("getArticleCount()에러 발생" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return x;
	}
	
	public int getArticleSearchCount(String search, String searchtext) {
		int x = 0;// 레코드 갯수

		try {
			con = pool.getConnection();
			//검색어를 입력하지않은경우 (검색분야 선택X)
			if (search==null || search =="") {
				sql = "select count(*) from cookie";
			}else {
				if (search.equals("subject_content")) {
					sql = "select count(*) from cookie where subject like '%"+searchtext+"%' or content like '%"+searchtext+"%'";
				}else {//제목 , 작성자->매개변수를 이용해서 하나의 sql통합
					sql="select count(*) from cookie where "+search+" like '%"+searchtext+"%'";
				}
			}
			System.out.println("getArticleSearchCount의 검색어 sql=>"+sql);
			
			//------------------------------------------------------------------------
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {// 보여주는 결과가있다면
				x = rs.getInt(1);// 변수명 = rs.get자료형(필드명 또는 인덱스번호)
									// 필드명이 아니기 때문에 select ~ from 사이에 나오는 순서를 써야함
			}
		} catch (Exception e) {
			System.out.println("getArticleSearchCount()에러 발생" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return x;
	}
	
	public Hashtable pageList(String pageNum, int count){
		//1.페이징 처리 결과를 저장할 hashtable객체를 선언
		Hashtable<String, Integer> pgList =new Hashtable<String, Integer>();
		
		int pageSize=9;//numPerPage 페이지당 보여주는 게시물수
    	int blockSize=5;//pagePerBlock -> 블럭당 보여주는 페이지수

    	//페이징처리에 해당하는 환경설정을 마무리
    	//게시판을 맨처음 실행시키면 무조건 1페이지부터 출력
    	if(pageNum==null){
    		pageNum="1";
    	}
    	int currentPage=Integer.parseInt(pageNum);//현재페이지 ->nowPage
    	//시작 레코드번호 ->limit ?,?
    			// (1-1)*10+1=1, (2-1)*10+1=11
    	int startRow=(currentPage-1)*pageSize+1;
    	int endRow=currentPage*pageSize;//1*10=10, 2*10=20
    	int number=0;
    	System.out.println("pageList() 현재 레코드수 (count)"+count);
    	number=count-(currentPage-1)*pageSize;
    	System.out.println("페이지별 number=>"+number);
    	int pageCount=count/pageSize+(count%pageSize==0?0:1);
	       //2.시작페이지 
	       //블럭당 페이지수 계산->10->10배수,3->3의 배수
	       int startPage=0;//1,2,3,,,,10 [다음블럭 10],11,12,,,,,20
	       if(currentPage%blockSize!=0){ //1~9,11~19,21~29,,,
	    	   startPage=currentPage/blockSize*blockSize+1;
	       }else{ //10%10 (10,20,30,40~)
	    	   //             ((10/10)-1)*10+1=1
	    	  startPage=((currentPage/blockSize)-1)*blockSize+1; 
	       }
	       int endPage=startPage+blockSize-1;//1+10-1=10
	       System.out.println("startPage="+startPage+",endPage=>"+endPage);
	       //블럭별로 구분해서 링크걸어서 출력
	       if(endPage > pageCount) 
	    	   endPage=pageCount;//마지막페이지=총페이지수
	    //~DAO 실질적인 업무에 관련된 코딩 ->액션 클래스로 전달->view(jsp)에 최종출력
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
    	//총 페이지수,시작,종료 페이지 계산
    	
    	return pgList;
	}
	
	public List getArticles(int start, int end) {

		List articleList = null;

		try {
			con = pool.getConnection();
			// 그룹번호가 가장 최신의 글을 중심으로 정렬하되, 만약에 level이 같은 경우에는
			// step값으로 오름차순을 통해서 몇번째레코드 번호를 기준해서 정렬하라,
			sql = "select * from cookie order by c_type asc ?,?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, start - 1);
			pstmt.setInt(2, end);
			rs = pstmt.executeQuery();
			// 기존의 레코드외에 추가된 레코드를 첨부해서 다같이 보여주는 개념=>누적개념(벽돌)
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
//					article.setRef(rs.getInt("ref"));// 그룹번호 ->신규글과 답변글 묶어주는 번호
//					article.setRe_step(rs.getInt("re_step"));
//					article.setRe_level(rs.getInt("re_level"));
//
//					article.setContent(rs.getString("content"));
//					article.setIp(rs.getString("ip"));


				} while (rs.next());
			}
		} catch (Exception e) {
			System.out.println("getArticles() 에러" + e);
		} finally {

		}

		return articleList;
	}
	
	//추가2
	public List getBoardArticles(int start, int end,String search, String searchtext) {

		List articleList = null;
		
		try {
			con = pool.getConnection();
			// 그룹번호가 가장 최신의 글을 중심으로 정렬하되, 만약에 level이 같은 경우에는
			// step값으로 오름차순을 통해서 몇번째레코드 번호를 기준해서 정렬하라,
			if (search ==null || search=="") {
				sql = "select * from cookie order by c_type asc limit ?,?";
			}else {
				if (search.equals("subject_content")) {
					sql = "select * from cookie where subject like '%"+searchtext+"%' or content like '%"+searchtext+"%' order by c_type asc limit ?,?";
				}else {//제목 , 작성자->매개변수를 이용해서 하나의 sql통합
					sql="select * from cookie where "+search+" like '%"+searchtext+"%' order by c_type asc limit ?,?";
				}
			}
			System.out.println("getBoardArticles의 검색어 sql=>"+sql);
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, start - 1);
			pstmt.setInt(2, end);
			rs = pstmt.executeQuery();
			// 기존의 레코드외에 추가된 레코드를 첨부해서 다같이 보여주는 개념=>누적개념(벽돌)
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
//					article.setRef(rs.getInt("ref"));// 그룹번호 ->신규글과 답변글 묶어주는 번호
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
			System.out.println("getArticles() 에러" + e);
		} finally {

		}

		return articleList;
	}
	
	public CookieDTO getArticle(String c_serial) {
		CookieDTO article = null;
		String type = null,name = null;
		try {
			con = pool.getConnection();
			sql= "select c_type from cookie where c_serial=?";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, c_serial);
			rs=pstmt.executeQuery();
			if (rs.next()) {
				type=rs.getString(1);
				System.out.println(type);
			}
			
			
			sql="select c_name from cookiecategory where c_type=?";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, type);
			rs=pstmt.executeQuery();
			if (rs.next()) {
				name=rs.getString(1);
				System.out.println(name);
			}
			
			
			sql = "select * from cookie where c_serial=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, c_serial);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				article=new CookieDTO();
				article.setC_serial(rs.getString("c_serial"));
				article.setC_price(rs.getInt("c_price"));
				article.setC_intro(rs.getString("c_intro"));
				article.setC_size(rs.getInt("c_size"));
				article.setC_storage(rs.getString("c_storage"));
				article.setC_img1(rs.getString("c_img1"));
				article.setC_img2(rs.getString("c_img2"));
				article.setC_product(rs.getString("c_product"));
				article.setC_name(name);
				System.out.println(article.getC_serial());
			}
			

		} catch (Exception e) {
			System.out.println("getArticle()메서드 에러유발" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return article;
	}
	public void addCart(CartDTO article) {
		String countsb = null;
		
		try {
			con = pool.getConnection();
			sql="select max(substr(sb_serial,-3)) from shopb";
			pstmt=con.prepareStatement(sql);
			rs=pstmt.executeQuery();
			if (rs.next()) {
				System.out.println(rs.getString(1));
				countsb=rs.getString(1);
				if (countsb!=null) {
					countsb=article.getM_id()+String.format("%03d", rs.getInt(1)+1);
				}else {
					countsb=article.getM_id()+String.format("%03d", 1);
				}
			}
			
			sql="insert into shopb(sb_serial,sb_count,sb_price,sb_point,m_id,c_serial)values(?,?,?,?,?,?)";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, countsb);
			pstmt.setInt(2, article.getSb_count());
			pstmt.setInt(3, (article.getSb_price()*article.getSb_count()));
			if (article.getSb_point()==0) {
				System.out.println("point 0");
				pstmt.setInt(4, 0);
			}else {	pstmt.setInt(4, article.getSb_point());}
			pstmt.setString(5, article.getM_id());
			pstmt.setString(6, article.getC_serial());
			int add=pstmt.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("addCart() 에러" + e);
		} finally {

		}
	}
	
	public int cartCount(String id) {
		int count=0;
		try {
			con = pool.getConnection();
			sql="select count(*) from shopb where m_id=?";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs=pstmt.executeQuery();
			if (rs.next()) {
				count=rs.getInt(1);
			}
		} catch (Exception e) {
			System.out.println("cartCount 에러"+e);
		}
		return count;
	}
}
