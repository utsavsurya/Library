<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
It's home <br/>
<a href="<%=request.getContextPath() %>/Controller?page=login">Login</a><br/>
<a href="<%=request.getContextPath() %>/Controller?page=signUp">Signup</a><br/>
<a href="<%=request.getContextPath() %>/Controller?page=about">About</a><br/>
<a href="<%=request.getContextPath() %>/Controller?page=browsebooks">Browsebook</a><br/>
<a href="<%=request.getContextPath() %>/Controller?page=summary">Summary</a><br/>
</body>
</html>