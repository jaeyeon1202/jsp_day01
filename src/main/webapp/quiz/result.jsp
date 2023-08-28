<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>설문 조사 결과</h3>
	이름: <%= request.getParameter("name") %> <br>
	소개: <%= request.getParameter("intro") %><br>
	나이: <%= request.getParameter("age") %><br>
	<% String s[] = request.getParameterValues("hobby"); %>
	취미:
		 <% for(int i=0; i<s.length; i++){ %> 
			<%  out.print(s[i]);%>&nbsp;
		  <% }%>
	
	
	

</body>
</html>