<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.bean.Rectangle"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>example5_2.jsp</title>
</head>
<body>
	<jsp:useBean id="rectangle" class="com.bean.Rectangle" scope="page"/>
	<p>矩形的长是：<%=rectangle.getLength()%>
	<p>矩形的宽是：<%=rectangle.getWidth() %>
	<p>矩形的面积是：<%=rectangle.computerArea() %>
	<p>矩形的周长是：<%=rectangle.computerLength() %>
</body>
</html>
