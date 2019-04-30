package kgs.board;

//DBConnectionMgr(DB접속,관리), BoardDTO(매개변수, 반환형)
import java.sql.*;
import java.util.*;

public class BoardDAO {

	private DBConnectionMgr pool = null; // getConnection,freeConnection
	private Connection con = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	private String sql = "";

	// 2. 생성자를 통해서 연결 =>의존성
	public BoardDAO() {
		try {
			pool = DBConnectionMgr.getInstance();
			System.out.println("pool=>" + pool);
		} catch (Exception e) {
			System.out.println("DB접속오류 =>" + e);
		}
	}// 생성자

	// 페이징 처리를 위해서 전체 레코드 수를 구해와야한다.
	// select count(*) from board-> select count(*) from member-> getMemberCount();

	public int getArticleCount() {
		int x = 0;// 레코드 갯수

		try {
			con = pool.getConnection();
			System.out.println("con=>" + con);
			sql = "select count(*) from review";
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
	
	//추가(1)검색분야에 따른 검색어를 입력했을때 조건에 만족하는 레코드 갯수가 필요
	public int getArticleSearchCount(String search, String searchtext) {
		int x = 0;// 레코드 갯수

		try {
			con = pool.getConnection();
			//검색어를 입력하지않은경우 (검색분야 선택X)
			if (search==null || search =="") {
				sql = "select count(*) from review";
			}else {
				if (search.equals("subject_content")) {
					sql = "select count(*) from review where r_title like '%"+searchtext+"%' or r_content like '%"+searchtext+"%'";
				}else {//제목 , 작성자->매개변수를 이용해서 하나의 sql통합
					sql="select count(*) from review where "+search+" like '%"+searchtext+"%'";
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

	// 2. 글목록보기에 대한 매서드 구현
	public List getArticles(int start, int end) {

		List articleList = null;

		try {
			con = pool.getConnection();
			// 그룹번호가 가장 최신의 글을 중심으로 정렬하되, 만약에 level이 같은 경우에는
			// step값으로 오름차순을 통해서 몇번째레코드 번호를 기준해서 정렬하라,
			sql = "select * from review order by r_num asc limit ?,?";
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

					articleList.add(makeArticleFromResult());
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
				sql = "select * from review order by r_num desc limit ?,?";
			}else {
				if (search.equals("subject_content")) {
					sql = "select * from review where r_title like '%"+searchtext+"%' or r_content like '%"+searchtext+"%' order by r_num desc limit ?,?";
				}else {//제목 , 작성자->매개변수를 이용해서 하나의 sql통합
					sql="select * from review where "+search+" like '%"+searchtext+"%' order by r_num desc limit ?,?";
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

					articleList.add(makeArticleFromResult());
				} while (rs.next());
			}
		} catch (Exception e) {
			System.out.println("getArticles() 에러" + e);
		} finally {

		}

		return articleList;
	}
	
	public Hashtable pageList(String pageNum, int count){
		//1.페이징 처리 결과를 저장할 hashtable객체를 선언
		Hashtable<String, Integer> pgList =new Hashtable<String, Integer>();
		
		int pageSize=3;//numPerPage 페이지당 보여주는 게시물수
    	int blockSize=3;//pagePerBlock -> 블럭당 보여주는 페이지수

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


	// ------------------------------게시판의 글쓰기 및 글
	// 답변달기----------------------------------------
	public void insertArticle(BoardDTO article) {

		// 1.article ->신규굴안자 답변글인지 구분
		int r_num = article.getR_num();// 0(신규글인지)0이 아닌경우(답변글)
//		int ref = article.getRef();
//		int re_step = article.getRe_step();
//		int re_level = article.getRe_level();
		// 테이블에 입력할 게시물 번호를 저장할 변수
		int number = 0;
//		int number = article.getR_num() +1;
		System.out.println("insertArticle 메서드 내부의 r_num=>" + r_num);
//		System.out.println("ref=" + ref + ",re_step" + re_step + ",re_level=>" + re_level);

		try {
			con = pool.getConnection();
			sql = "select max(r_num) from review";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {// 현재 테이블에서 데이터가 한개라도 존재한다면
				number = rs.getInt(1) + 1;
			} else {
				number = 1;
			}
/*			// 만약에 답변글인경우
			if (r_num != 0) {
				sql = "update review set re_step=re_step+1 where ref=? and re_step > ?";
				pstmt = con.prepareStatement(sql);
				pstmt.setInt(1, ref);
				pstmt.setInt(2, re_step);
				int update = pstmt.executeUpdate();
				System.out.println("댓글 수정유무(update)=>" + update);

				re_step = re_step + 1;
				re_level = re_level + 1;
			} else {
				ref = number;
				re_step = 0;
				re_level = 0;
			}
*/
//		r_view, r_recommend, m_id
			int r_view = 0;
			int r_recommend = 0;
			String m_id="test";
			sql = "insert into review(r_num,r_title,r_content,r_date,r_view,r_recommend,r_pw,m_id) values(?,?,?,?,?,?,?,?)";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, number);
			pstmt.setString(2, article.getR_title());
			pstmt.setString(3, article.getR_content());
			pstmt.setTimestamp(4, article.getR_date());
			pstmt.setInt(5, r_view);
			pstmt.setInt(6, r_recommend);
			pstmt.setString(7, article.getR_pw());
			pstmt.setString(8, article.getM_id());
			
			int insert = pstmt.executeUpdate();
			System.out.println("게시판의 글쓰기 성공유무(insert)=>" + insert);

		} catch (Exception e) {
			System.out.println("insertArticle() 에러 =>" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
	}

	// 글상세보기 -> list.jsp
	// <a href="content.jsp?num=3&pageNum=1">게시판이란?</a>
	// 형식)select * from board where num=3;
	public BoardDTO getArticle(int r_num) {
		BoardDTO article = null;

		try {
			con = pool.getConnection();
			sql = "update review set r_view=r_view+1 where r_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, r_num);
			int update = pstmt.executeUpdate();
			System.out.println("조회수 증가유무(update)=>" + update);

			sql = "select * from review where r_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, r_num);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				article = makeArticleFromResult();// new BoardDTO();
				System.out.println(article.getR_num());
//				article.setNum(rs.getInt("num"));
//				article.setWriter(rs.getString("writer"));
//				article.setEmail(rs.getString("email"));
//				article.setSubject(rs.getString("subject"));
//				article.setPasswd(rs.getString("passwd"));
//				article.setReg_date(rs.getTimestamp("reg_date"));
//				article.setReadcount(rs.getInt("readcount"));// default ->0
//				article.setRef(rs.getInt("ref"));// 그룹번호 ->신규글과 답변글 묶어주는 번호
//				article.setRe_step(rs.getInt("re_step"));
//				article.setRe_level(rs.getInt("re_level"));
//				article.setContent(rs.getString("content"));
//				article.setIp(rs.getString("ip"));

			}

		} catch (Exception e) {
			System.out.println("getArticle()메서드 에러유발" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return article;
	}
	
	

	// --중복된 레코드 한개를 담을 수 있는 메서드를 따로 만들어서 처리------
	private BoardDTO makeArticleFromResult() throws Exception {
		BoardDTO article = new BoardDTO();
		
		article.setR_num(rs.getInt("r_num"));
		System.out.println("#############"+rs.getInt("r_num"));
		article.setR_title(rs.getString("r_title"));
		article.setR_content(rs.getString("r_content"));
		article.setR_date(rs.getTimestamp("r_date"));
		article.setR_view(rs.getInt("r_view"));// default ->0
		article.setR_recommend(rs.getInt("r_recommend"));
		article.setR_pw(rs.getString("r_pw"));
		article.setM_id(rs.getString("m_id"));

		return article;
	}

	public BoardDTO updateGetArticle(int r_num) {
		BoardDTO article = null;

		try {
			con = pool.getConnection();
			sql = "update review set r_view=r_view+1 where r_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, r_num);
			int update = pstmt.executeUpdate();
			System.out.println("조회수 증가유무(update)=>" + update);

			sql = "select * from review where r_num=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, r_num);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				article = makeArticleFromResult();
			}

		} catch (Exception e) {
			System.out.println("updateGetArticle()메서드 에러유발" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);
		}
		return article;
	}

	public int updateArticle(BoardDTO article) {
		String dbpasswd = null;
		int x = -1;

		try {
			con=pool.getConnection();
			sql="select r_pw from review where r_num=?";
			pstmt=con.prepareStatement(sql);
			System.out.println(article.getR_num());
			System.out.println(article);
			pstmt.setInt(1,article.getR_num());
			rs=pstmt.executeQuery();

			if (rs.next()) {
				dbpasswd=rs.getString("r_pw");
				System.out.println("dbpasswd =>"+dbpasswd);//확인된 뒤에는 삭제할것.
				//db상의 암호=웹상에 입력한 암호가 맞다면
				if (dbpasswd.equals(article.getR_pw())) {
					sql="update review set r_title=?,r_content=?,r_pw=?,m_id=? where r_num=?";
					pstmt=con.prepareStatement(sql);
					pstmt.setString(1, article.getR_title());
					pstmt.setString(2, article.getR_content());
					pstmt.setString(3, article.getR_pw());
					System.out.println("M_id =>"+article.getM_id());
					pstmt.setString(4, article.getM_id());
					pstmt.setInt(5, article.getR_num());
					int update=pstmt.executeUpdate();
					
					System.out.println("게시판의 글수정 성공유무(update)="+update);
					x=1;
				}else {
					x=0;//수정실패
				}
			}
		} catch (Exception e) {
			System.out.println("updateArticle()메서드 에러유발=>" + e);
			System.out.println(dbpasswd);
		} finally {
			pool.freeConnection(con, pstmt, rs);// 암호를 찾기때문에
		}
		return x;
	}
	
	public int deleteArticle(BoardDTO article) {
		String dbpasswd = null;
		int x = -1;

		try {
			con=pool.getConnection();
			sql="select r_pw from review where r_num=?";
			pstmt=con.prepareStatement(sql);
			System.out.println(article.getR_num());
			System.out.println(article);
			pstmt.setInt(1,article.getR_num());
			rs=pstmt.executeQuery();

			if (rs.next()) {
				dbpasswd=rs.getString("r_pw");
				System.out.println("dbpasswd =>"+dbpasswd);//확인된 뒤에는 삭제할것.
				//db상의 암호=웹상에 입력한 암호가 맞다면
				if (dbpasswd.equals(article.getR_pw())) {
					sql="delete from review where r_num=?";
					pstmt=con.prepareStatement(sql);
					pstmt.setInt(1,article.getR_num());
					int delete=pstmt.executeUpdate();
					x=1;
					System.out.println("게시판의 글삭제 성공유무(delete)="+delete);
				}else {
					x=0;//수정실패
				}
			}
		} catch (Exception e) {
			System.out.println("deleteArticle()메서드 에러유발=>" + e);
		} finally {
			pool.freeConnection(con, pstmt, rs);// 암호를 찾기때문에
		}
		return x;
	}

}
