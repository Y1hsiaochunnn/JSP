<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.bean.Car"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>car.jsp</title>
</head>
<body>
	<jsp:useBean id="smallCar" class="com.bean.Car" scope="page"/>
	<%
		String carNo = "京A8888";
	%>
	<%--使用setProperty标记设置smallCar的属性 tradeMark值为"宝马X6"--%>
	<jsp:setProperty property="tradeMark" name="smallCar" value="宝马X6"/>
	<%--使用setProperty标记设置smallCar的属性 number值为carNo--%>
	<jsp:setProperty property="number" name="smallCar" value="<%=carNo %>"/>
	汽车的品牌是：<jsp:getProperty property="tradeMark" name="smallCar"/>
	<br>汽车的牌号是：<jsp:getProperty property="number" name="smallCar"/>
</body>
</html>
