<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%
 /*   String res=(String)request.getAttribute("res");
    out.print(res);  */
    
    request.setCharacterEncoding("UTF-8");
    String res=request.getParameter("res");
    out.print(res);
 %>
</body>
</html>





