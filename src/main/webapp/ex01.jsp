<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 스크립트 릿(?)
		int num = 1000;
		System.out.println("num: " +num); //콘솔창에 1000
		out.print("num=> " +num); //웹브라우저에 1000
		//out.print : 웹 브라우저에 출력하는 명령어
		//System.out.println : 콘솔창에 출력하는 명령어
		
	--%>
	
	<% String msg = "안녕하세요";	%> 
	<h1><% out.print(msg); %></h1> <%--표현식 --%>
	<h3> <%= msg %></h3> <%-- 바로 msg 출력 --%>
	
	<%
		int num1 = 10;
		int num2 = 20;
		System.out.println("10 + 20 =" + (num1+num2));
	%>
	<% out.print("10 + 20 =" +(num1+num2)); %><br>

	<%
		int n1=10, n2=20;
		int sum = n1+n2;
	%>
	자바 명령어로 덧셈 연산 <br>
	<%out.print(n1); %> + <% out.print(n2); %> = <%out.print(sum); %><br>
	<%=n1 %> + <%= n2 %> = <%=sum %><br>
	
</body>
</html>