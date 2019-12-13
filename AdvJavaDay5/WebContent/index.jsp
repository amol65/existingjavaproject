<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%= new Date()%>
	<form action="divide.jsp">
	
	Num1<input type="text" name="num1"></br>
	Num2<input type="text" name="num2"></br>
	<input type="submit" value="Divide"></br>
	</form>
	
</body>
</html>