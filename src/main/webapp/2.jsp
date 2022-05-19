<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%
//자바의 영역이다.
String myname = "jin";



%>    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	h1{background-color: orange;}
</style>
<script>
	function call() {
		alert("누름");
	}

</script>
</head>
<body>
<h1 onclick="call()"> JSP=HTML+JAVA</h1>
<h2>나의 이름은  <%=myname %></h2>
</body>
</html>