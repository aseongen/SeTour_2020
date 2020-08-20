package kr.co.koo.se_tour.member.model;

import java.sql.*;
import java.util.*;
import javax.sql.DataSource;

import kr.co.koo.se_tour.util.JdbcUtil;

import javax.naming.*;

public class MemberDAO {
	
	// 로그인 유효성 검증시 직관적으로 볼 수 있게 상수로 지정해준다.
	//상수는 대문자 지정
	public static final int LOGIN_SUCCESS =1;
	public static final int LOGIN_FAIL_ID =0;
	public static final int LOGIN_FAIL_PW =-1;

	// DAO는 객체를 한개만 만들어서 작성해주는게 더 효율적이다. =>싱글톤
	// 2. 자신의 클래스 내부에서 스스로의 객체를 1개 생성함.
	private static MemberDAO dao = new MemberDAO();
	
	// ds에 커넥션 풀을 받는다 : context.xml
	private DataSource ds;

	// 1. 클래스 외부에서 객체를 생성할 수 없도록 생성자에 private 제한을 붙임
	private MemberDAO() {
		// DAO 객체가 생성될때 자동으로 connection pool 을 땡겨오는 코드
		try {
			Context ct = new InitialContext();
			ds = (DataSource) ct.lookup("java:comp/env/jdbc/xe");
		} catch (Exception e) {
			e.printStackTrace();
		}
	} // 생성자 생성

	// 3. 외부에서 객체 생성을 요구할 시 공개된 메서드를 통해 미리 만들어둔 단 하나의 객체를 리턴함.
	public static MemberDAO getInstance() { // public Static 메서드로 dao를 리턴해준다
		if (dao == null) {
			dao = new MemberDAO();
		}
		return dao;
	}

	// ID 중복 확인을 하는 메서드 선언
	public boolean confirmId(String id) {

		boolean flag = false; // 아이디 있는지 없는지 참거짓 확인

		String sql = "select user_id from se_tour where user_id=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);

			rs = pstmt.executeQuery();

			if (rs.next()) {
				flag = true; // 아이디 중복시 true

			} else {
				flag = false; // 중복 아닐경우 false
			}
		} catch (Exception e) {	e.printStackTrace();} 
		finally {
			// JdbcUitl 폴더에 rs, conn, pstmt 객체를 만들어놈.
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		return flag;

	}

// 회원가입을 수행하는 메서드 선언
	public boolean insertMember(MemberVO members) {

		boolean flag = false;

		String sql = "insert into se_tour (user_id, user_pw, user_name, user_email) VALUES(?,?,?,?)";

		Connection conn = null;
		PreparedStatement pstmt = null;

		try {
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, members.getUserId());
			pstmt.setString(2, members.getUserPw()); 
			pstmt.setString(3, members.getUserName());
			pstmt.setString(4, members.getUserEmail());

			System.out.println(pstmt);
			int i = pstmt.executeUpdate();
			
			if (i == 1) {
				flag = true;
			} else {
				flag = false;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
		}
		
		return flag;

	}
 //로그인의 유효성을 검증하는 메서드 선언 
	public int  userCheck(String id , String pw){ //() : 내가 받아야하는 정보들 -> 필요로 하는 정보들
		//전달된 정보를 바탕으로 로그인이 유효한지를 판정할 수 있는 JDBC 로직을 작성하시오 
		
		int resultNum =0 ;
		
		String sql = "select user_pw from se_tour where user_id=?";
		Connection conn = null;
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		System.out.println("유저체크 전달인자:"+pw);
		try{
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) { 
				String dbPw = rs.getString("user_pw");
				System.out.println("디비에서 찾은 비번 :"+dbPw);
				if (dbPw.equals(pw)) { //아이디 정보 있고, 비밀번호도 맞을 때,
					//resultNum = 1;  => 상단에 클래스 만들어서 상수로 지정 
					resultNum = LOGIN_SUCCESS;
			
				}else { //아이디 정보는 잊지만, 비밀번호 정보는 맞지 않을 때
					//resultNum = 0; => 상단에 클래스 만들어서 상수로 지정 
					resultNum = LOGIN_FAIL_PW;
					
				}
			}else { //rs.next -> false -> 아이디가 존재하지 않은 경우  
				//아이디가 먼저 다를때
				//resultNum = -1; => 상단에 클래스 만들어서 상수로 지정 
				resultNum = LOGIN_FAIL_ID;
				
			}
	
		}catch(Exception e) {e.printStackTrace();}
		finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		return resultNum;
	}
	
//로그인한 회원의 회원정보를 모두 가져오는 메서드 선언 
	public MemberVO getMemberInfo(String id) {
		MemberVO user = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs =null;
		
		String query = "SELECT * FROM se_tour WHERE user_id =? ";
		//모든 회원정보를 DB로부터 조회하는 로직 작성. -> check_login.jsp
		try {
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, id);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) { //전체 한 행을 읽어들어온다 -> 있으면 VO 객체 전체 만들고 세팅함 
				user = new MemberVO();
				user.setUserId(rs.getString("user_id"));
				user.setUserPw(rs.getString("user_pw"));
				user.setUserName(rs.getString("user_name"));
				user.setUserEmail(rs.getString("user_email"));
			}
		}catch(Exception e) {e.printStackTrace();}
		finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
	
		return user;
	}
	
	//비밀번호 수정을 위한 메서드 선언
	public boolean changePassword(String id, String newPw){
		
		boolean flag = false;
		String sql = "update se_tour set user_pw=? where user_id=?";
	     
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, newPw); // sql문 2개 물음표 
			pstmt.setString(2, id);
			
			int i = pstmt.executeUpdate();
			
			if(i == 1) {
				flag = true;
				
			}else {
				flag = false;
			}
		}catch(Exception e) {e.printStackTrace();}
		finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
		}
		return flag;
	}
	
	//회원정보 수정을 처리하는 메서드 
	public boolean updateMember (MemberVO member) {
		
		boolean flag = false;
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		String sql = "UPDATE se_tour SET user_name=?, user_email=? WHERE user_id=?";		
		try {
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, member.getUserName());
			pstmt.setString(2, member.getUserEmail());
			pstmt.setString(3, member.getUserId());
			
			int i = pstmt.executeUpdate();
			if(i==1) {
				flag = true;
			}else {
				flag = false;
			}
		}catch(Exception e) {e.printStackTrace();}
		finally {
		 try {
			 conn.close(); pstmt.close();
		 }catch(Exception e) {e.printStackTrace();}
		}
		return flag;
	}
	

	//회원탈퇴를 처리하는 메서드 선언.
	public boolean deleteMember(String id) {

		boolean flag = false;

		String sql = "DELETE FROM se_tour WHERE user_id=?";

		Connection conn = null;
		PreparedStatement pstmt = null;

		try {
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);

			int i = pstmt.executeUpdate();

			if(i == 1) {
				flag = true;
				System.out.print("실행성공");
			} else {
				flag = false;
				System.out.println("실행실패");
			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
		}
		return flag;
	}

}