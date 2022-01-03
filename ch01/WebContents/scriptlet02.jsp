<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>두 수의 합 출력</title>
</head>
<body>
<%
	int a=2;
	int b=3;
	int sum = a+b;
	/* out은 서블릿으로 변환시 자동으로 선언되는 내장객체 참조변소 9개 중 하나임. */
	out.println("2 + 3 =" + sum);
	/* 
	javax.servlet.jsp.JspWriter out = null; 선언하고
	try문 안에 out = pageContext.getOut(); 들어가있어서 
	가져다가 쓰면 되는 것 따로 선언할 필요X
	*/

%>
<br>
<!-- 서블릿으로 변경시 out.print()로 변경됨. -->
<%="2 + 3 =" + sum %>
</body>
</html>