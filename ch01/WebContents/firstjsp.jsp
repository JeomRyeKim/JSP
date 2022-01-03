<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	/* 스크립틀릿 (script + let) : 서버에서 이루어 지는 것으로 html에는 없음 -> 웹화면 소스보기에서 없음 */
	/* _service()메소드 내의 로컬변수 선언 */
	String bookTitle = "JSP 기초";
	String author = "홍길동";
%>
<!-- 표현식(expression) : 이부분만 웹화면에서 나옴 -->
<b><%=bookTitle %></b>(<%=author %>)입니다.
</body>
</html>