<%@page import="kr.co.koo.se_tour.member.model.MemberVO"%>
<%@page import="kr.co.koo.se_tour.member.model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String userName = (String)session.getAttribute("user_name");
	if(userName == null) response.sendRedirect("/setour");	

	String id = (String)session.getAttribute("user_Id");

	MemberDAO dao = MemberDAO.getInstance();
	MemberVO member = dao.getMemberInfo(id);	

	System.out.println(id);
	System.out.println(member);
%>

<%@ include file="../include/header.jspf"%>
<style>
header.masthead {
	display: none;
}
</style>
<br />
<br />

<div class="row">
	<div class="col-md-3"></div>
	<div class="col-md-6">

		<ul class="nav nav-tabs nav-justified">
			<li class="nav-item">
			<a class="nav-link"	href="/setour/users/mypage_change_pw.jsp" style="font-size: 20px;"><strong>비밀번호 변경</strong></a></li>
			<li class="nav-item">
			<a class="nav-link active" href="/setour/users/mypage_user_update.jsp" style="font-size: 20px;"><strong>회원정보 수정</strong></a></li>
			<li class="nav-item">
			<a class="nav-link"	href="/setour/users/mypage_delete_check.jsp" style="font-size: 20px;"><strong>회원 탈퇴하기</strong></a></li>
		</ul>
		<br />
		<br />

		<h4 style="color: #9397fa;">회원정보 수정 페이지</h4>
		<hr />
		<br />
		<form action="/setour/users/user_update_ok.jsp" name="signup" id="signUpForm"
			method="post" style="margin-bottom: 0;">

	<table style="cellpadding: 0; cellspacing: 0; margin: 0 auto; width: 100%">
		<tr>
			<td style="padding-top: 10px; text-align: center">
				<p>
					<strong><%= userName %>(<%= id %>)님의 정보를 수정합니다.</strong>
				</p>
			</td>

		<tr>
			<td style="text-align: left">
				<p>
					<strong>새로운 이름을 입력해주세요.</strong>&nbsp;&nbsp;&nbsp;<span id="nameChk"></span>
				</p>
			</td>
		</tr>
		<tr>
			<td><input type="text" name="userName" id="user_name"
				class="form-control tooltipstered" maxlength="6" required="required"
				aria-required="true" value="<%= member.getUserName() %>"
				style="margin-bottom: 25px; width: 100%; height: 40px; border: 1px solid #d9d9de"
				placeholder="한글로 최대 6자"></td>
		</tr>
		<tr>
			<td style="text-align: left">
				<p>-
					<strong>새로운 이메일을 입력해주세요.</strong>&nbsp;&nbsp;&nbsp;<span id="emailChk"></span>
				</p>
			</td>
		</tr>
		<tr>
			<td><input type="email" name="userEmail" id="user_email"
				class="form-control tooltipstered" required="required"
				aria-required="true" value="<%= member.getUserEmail() %>"
				style="margin-bottom: 25px; width: 100%; height: 40px; border: 1px solid #d9d9de"
				placeholder="ex) setour@produce.com"></td>
		</tr>
		<tr>
			<td style="width: 100%; text-align: center; colspan: 2;">
			<input type="submit" value="정보 수정" class="btn form-control tooltipstered" id="update-btn"
				style="background-color:  #fccc26 ; margin-top: 0; height: 40px; color: white; border: 0px solid #388E3C; opacity: 0.8">
			</td>
		</tr>
	</table>
</form>
	</div>
	<div class="col-md-3"></div>
</div>
<br />
<br />
<%@ include file="../include/footer.jspf"%>