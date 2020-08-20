<%@page import="kr.co.koo.se_tour.member.model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	//1. 요청 파라미터 처리
	String oldPw = request.getParameter("oldPw");
	String newPw = request.getParameter("newPw");
	String id = (String)session.getAttribute("user_Id");
	//session: 서버에 저장하는 데이터 -> 데이터 베이스가 아니야아아아아
	// 따라서 hash 맵처럼 키,값 으로 저장한다. 그런데 웹페이지가 꺼지면 끝이다.
	
	//2. 알맞은 모델을 찾아 로직 처리.
	// a - 기존 비밀번호가 맞는지 확인. (userCheck메서드 재활용)
	// b - 기존 비밀번호가 틀렸다면 "현재 비밀번호를 다시 확인하세요." 라는 알림창을 띄우고 뒤로가기 실행.
	// c - 기존 비밀번호가 맞다면 새로운 비밀번호로 정상 변경 수행 후 "비밀번호가 정상적으로 변경되었습니다." 알림창 출력 후, 홈 화면으로 안내.

	System.out.println(oldPw);
	System.out.println(newPw);
	System.out.println(id);
	
	MemberDAO dao = MemberDAO.getInstance();
	if (dao.userCheck(id, oldPw) == MemberDAO.LOGIN_SUCCESS) {

		boolean flag = dao.changePassword(id, newPw);
		if (flag) {
%>
<script>
	alert("비밀번호가 정상적으로 변경되었습니다.");
	document.location.href = "/setour";
</script>
<%
	} else {
%>
<script>
	alert("비밀번호 변경에 실패했습니다.");
	history.back();
</script>
<%
	}
	} else {
%>
<script>
	alert("기존 비밀번호를 다시 확인해주세요.");
	history.back();
</script>
<%
	}
%>
