package kr.co.koo.se_tour.util;

import java.sql.*;

public class JdbcUtil {

//close 메서드 생성 -> 범용적으로 사용하기 위해 static 사용
	public static void close(Connection conn) {

		try {
			if (conn != null)conn.close();
		} catch (Exception e) {	e.printStackTrace();}
	}// close

	public static void close(Statement stmt) {

		try {
			if (stmt != null) stmt.close();
		} catch (Exception e) {	e.printStackTrace();}
	}// Statement stmt
     //prepareStatement 대신 statement 사용하는이유)
	//preparedStatement 와 statement 는 상속관계이기 때문에 -> 다형성으로인해 업캐스팅이 가능하다.
	
	public static void close(ResultSet rs) {
		try {
			if (rs != null) rs.close();
		} catch (Exception e) {	e.printStackTrace();}
	}// ResultSet

}
