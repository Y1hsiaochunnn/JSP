<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.bean.Triangle" %>
<HTML>
<BODY>
	<jsp:useBean id="triangle" class="com.bean.Triangle" scope="page" />
	<jsp:setProperty name="triangle" property="*" />
	<P>
		三角形的三边是： <BR>边A：<jsp:getProperty name="triangle" property="sideA" />
		边B：<jsp:getProperty name="triangle" property="sideB" />
		边C：<jsp:getProperty name="triangle" property="sideC" />
	<P>
		这三个边能构成一个三角形吗？
		<jsp:getProperty name="triangle" property="triangle" />
	<P>
		面积是：
		<jsp:getProperty name="triangle" property="area" />
</BODY>
</HTML>
