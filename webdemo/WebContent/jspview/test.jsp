<%@page import="java.util.Date"%>
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
	Date date = new Date();

char[] data = new char[] { 'a', 'b', 'F', 'R', 'a' };
String[] a = {"b","c"};
String[] b = new String[] {"b","c","d"};


%>
<%=a[0]%>
</body>
</html>