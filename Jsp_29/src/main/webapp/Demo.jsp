<%@page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
out.print(" have authoority");
out.print(request.getAttribute("id"));

%>

</body>
</html>