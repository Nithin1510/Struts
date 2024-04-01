<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>student form</title>
</head>
<body>
	<s:form action="register">
		<s:textfield name="student.studentName" label="studentName"></s:textfield>
		<s:textfield name="student.studentId" label="studentId"></s:textfield>
		<s:textfield name="student.department" label="department"></s:textfield>
		<s:textfield name="student.email" label="email"></s:textfield>
		<s:submit value="submit">
		</s:submit>
	</s:form>
</body>
</html>