<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp 주석</title>
</head>
<body>
	<h2>A Test of Comments</h2>
	<%-- JSP주석 This comments will not be visible in the page source
		 : 소스코드에서 안 나타남(JSP주석은 서버에서  처리되므로 최종 생성되는 HTML에서는 빠짐) --%>
	<!-- HTML주석 This comments will be visible in the page source 
		 : 소스코드에서 나타남(HTML주석은 최종 결과물이 HTML이므로 HTML소스에 포함됨) -->		
</body>
</html>