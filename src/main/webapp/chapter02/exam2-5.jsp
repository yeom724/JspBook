<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		out.print("단일 for문만 써서 0에서 10까지 짝수 호출하기<br>");
		for(int i = 0; i<=10; i+=2){
			out.print(i+"<br>");
		}
		
		out.print("<br>for문과 if를 사용해서 0에서 10까지 짝수 호출하기<br>");
		for(int i = 0; i<=10; i++){
			
			if(i%2 == 0){
				out.print(i+"<br>");
			}
		}
	%>
</body>
</html>