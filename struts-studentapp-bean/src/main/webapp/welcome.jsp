<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>welcome page</title>
</head>
<body>
	<h2>Welcome</h2>
	<s:property value="student.studentName" />
	<br>
	<s:property value="student.studentId" />
	<br>
	<s:property value="student.department" />
	<br>
	<s:property value="student.email" />
	<br>
</body>
</html>