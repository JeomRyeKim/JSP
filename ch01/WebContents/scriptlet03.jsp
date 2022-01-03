<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>0부터 10까지의 수 중 짝수 출력</title>
</head>
<body>
<%
	/* 스크립틀릿끼리 끊어지더라도 서블릿으로 변경시 합쳐짐 */
	for(int i=0; i<=10; i++){
// 		if(i%2==0) out.print(i+"<br>");/* println은 공백 1개로 표현됨, 그래서 <br>을 넣어야 한 줄당 작성됨. */
		if(i%2==0){ %>
		<%=i %><br>
		<% }/*  이런식으로 작성도 가능 */
	}

%>
</body>
</html>