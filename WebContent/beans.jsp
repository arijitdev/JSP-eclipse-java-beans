<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JAVA bean in JSP</title>
</head>
<body>
<h2 align=center>Using Java Beans in JSP</h2>
<hr>
<ins>Employee Details:</ins>
<br>
<%-- <jsp:setProperty property="empno" name="emp" value="123"></jsp:setProperty> --%>
<%-- <jsp:setProperty property="ename" name="emp" value="Arijit Deb"></jsp:setProperty> --%>
<%-- <jsp:setProperty property="sal" name="emp" value="8000"></jsp:setProperty> --%>
<jsp:useBean id="emp" class="co.arijit.Employee"></jsp:useBean>
<jsp:setProperty property="*" name="emp"></jsp:setProperty>
Emp no: <jsp:getProperty property="empno" name="emp"></jsp:getProperty><br>
Emp name: <jsp:getProperty property="ename" name="emp"></jsp:getProperty><br>
Salary: <jsp:getProperty property="sal" name="emp"></jsp:getProperty><br>
</body>
</html>