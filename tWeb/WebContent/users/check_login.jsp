<%@page import="kr.co.koo.se_tour.member.model.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	// 1. 요청 파라미터 처리(입력된 id,pw)
	String id = request.getParameter("user_id");
	String pw = request.getParameter("user_pw");
    System.out.println(pw);
    
	// 2. 모델을 찾아 DB연동처리
	MemberDAO dao = MemberDAO.getInstance();
	int rn = dao.userCheck(id, pw);
	String str =""; //문자열로 리턴
	// 3. dB 처리 결과에 따른 알림창 설정
	//  a - 로그인 성공시 세션에 user_id, user_name 이란 이름으로 로그인한 회원의 아이디와 이름을 저장 후 홈으로 안내
	//  b - 존재하지 않는 회원일 경우 알림창으로 "존재하지 않는 ID 입니다"
	//           출력후 뒤로가기 실행(history.back())
	//   c - 비밀번호가 틀렸을 경우 알림창으로 "비밀번호가 틀렸습니다" 출력 후 뒤로가기 실행
    System.out.println(rn);
	
	if (rn == MemberDAO.LOGIN_SUCCESS) {
		MemberVO user = dao.getMemberInfo(id);
		session.setAttribute("user_Id", id);
		session.setAttribute("user_name", user.getUserName());
		//response.sendRedirect("/setour");
		str ="LOGIN_OK";
		
	} else if (rn == MemberDAO.LOGIN_FAIL_PW) {
	  str = "NOT_PW";	
	} else{
	  str = "NOT_ID";	
	}
	out.println(str);
%>
<%--
<script>
	alert('비밀번호가 틀렸습니다.');
	history.back();
</script>
<% } else { %>
<script>
	alert('존재하지 않는 ID 입니다.');
	history.back();
</script>
<%	} %> --%>