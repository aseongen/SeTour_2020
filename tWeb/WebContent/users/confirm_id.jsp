<%@page import="kr.co.koo.se_tour.member.model.MemberDAO"%>
<%@ page contentType="text/html; charset=UTF-8"%>


<%
  String userId = request.getParameter("userId");//회원가입 폼에서 아이디름 입력하고 이곳으로 전송되면 getParameter로 받아서
  MemberDAO dao = MemberDAO.getInstance();//DAO로 받고 이걸 다시 confirmId 로 확인해 boolean 타입으로 받는다 

  boolean flag = dao.confirmId(userId);//중복확인이 끝나면 if 문을 실행
  
  String str ="";
  
  if(flag){	//참일경우 하단 스크립트 실행  ->즉, ID 가 중복됨.
	str ="NO";
	out.println(str);
	System.out.println("ID중복!!");
	
  }else{ //ID 중복 되지 않음.
	  str ="YES";
	  out.print(str);
	  System.out.println("ID 사용가능!! ");
  } 
  
%>
