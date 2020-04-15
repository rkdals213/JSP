<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%!
String name;
public void init(){
	name = "강민형";
}
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
hello jsp<br>
안녕 <%= name %> 오늘은 <%= Calendar.getInstance() %>
</div>
</body>
</html>