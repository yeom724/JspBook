<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="chapter04.person" scope="request"></jsp:useBean>
	<p> 아이디 : <%= person.getId() %></p>
	<p> 이름 : <%= person.getName() %></p>
	<!-- 기존 person 클래스가 가지고 있는 전역 변수 값이 출력됨 -->
	
	<%
		person.setId(20230824);
		person.setName("홍길동");
	%>
	
	<jsp:include page="exam4-7.jsp"></jsp:include>
	<!-- setter로 바꾼 값이 반영되어 출력됨 -->
</body>
</html>