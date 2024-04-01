<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>success page</title>
</head>
<body>
	<h2>Welcome</h2>
	<s:property value="employee.employeeName" />
	<br>
	<s:property value="employee.employeeId" />
	<br>
	<s:property value="employee.salary" />
	<br>
</body>
</html>