<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Success</title>
</head>
<body>
	<h2>Student Details</h2>
	<br> Name : ${student.name }
	<br> City : ${student.city }
	<br> Gender : ${student.gender }
	<br> Age :  ${student.age }
	<br> Course : ${student.course }
	<br> Hobby : ${student.hobby }
	<br> E-Mail : ${student.email }
	<br> Stipend : ${student.stipend }
	<br>
</body>
</html>