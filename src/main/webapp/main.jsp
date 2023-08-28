<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="./include/header.jsp" %>
	<h1>main 페이지(밖에 있는 main)</h1>
	<a href="http://localhost:8000/day01/test1/test1.jsp">test1이동</a>
	<a href="/day01/test1/test2/test2.jsp">test2이동</a> 절대경로
	<a href="./test1/test2/test2.jsp">test2이동</a>
	<a href="test1/test2/test2.jsp">test2이동</a>
</body>
</html>