<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%
//�ڹ��� �����̴�.
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
		alert("����");
	}

</script>
</head>
<body>
<h1 onclick="call()"> JSP=HTML+JAVA</h1>
<h2>���� �̸���  <%=myname %></h2>
</body>
</html>