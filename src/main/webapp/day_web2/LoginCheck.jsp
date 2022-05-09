<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%--JSP comment 주석 
EL(expression Language)
Scriptlet
--%>

당신이 입력한 아이디는 ${param.userid}<br>
당신이 입력한 password는 ${param.userpass}<br>
<%=request.getParameter("userid") %><br>
<%=request.getParameter("userpass") %><br>


당신이 입력한 아이디는 ${param.userid}<br>
당신이 입력한 password는 ${param.userpass}<br>
<%=request.getParameter("userid2") %><br>
<%=request.getParameter("userpass2") %><br>
<%=request.getParameter("phone") %><br>


</body>
</html>