<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<title>Online Shop</title>
<body>
	<a href="http://localhost:8080/OnlineShop/logout.jsp"> Logout</a>
	<h1>you are login Sucessful</h1>

	<%
		String name = request.getParameter("name");

		System.out.println("Wellcome:" + name);
	%>

</head>
</body>
</html>





































