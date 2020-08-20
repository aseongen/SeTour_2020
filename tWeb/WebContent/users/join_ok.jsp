<%@page import="kr.co.koo.se_tour.member.model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%
	//1. post 요청 한글처리 
	request.setCharacterEncoding("utf-8");
	//2. MemberVO에 회원 데이터 객체로 포장하기
%>

<jsp:useBean id="members" class="kr.co.koo.se_tour.member.model.MemberVO"></jsp:useBean>
<jsp:setProperty name="members" property="*" />

<%
	//3. DAO 객체를 통한 DataBase Insert 작업 수행 
	MemberDAO dao = MemberDAO.getInstance();
	boolean flag = dao.insertMember(members);

	//4. 회원가입 성공 여부에 따른 페이지 안내 
	// - 성공시 : alert('회원가입을 축하합니다.');
	// location.href ='/setour'; => 해당 url로 이동.
	// - 실패시 : alert('회원가입에 실패했습니다.');
	// location.href ='/setour'; => 해당 url 로 이동
	if (flag) {
%>
<script>
	alert('회원가입을 축하합니다!');
	location.href = '/setour';
</script>
<%
	} else {
%>
<script>
	alert('회원가입을 실패했습니다!');
	location.href = '/setour';
</script>
<%
	}
%>
