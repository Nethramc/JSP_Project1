<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	   
	 <h1>Welcome to result page</h1>
	 <br>
	 <%
	 	
	 	out.println("Welcome to JSP java");
	 
	 	String name = request.getParameter("tbname");	
		String num = request.getParameter("tbnum");
	 
		out.println("<br>");
		out.println(name);
		out.println("<br>");
		out.println(num);
	 
	 %> 
	
</body>
</html>