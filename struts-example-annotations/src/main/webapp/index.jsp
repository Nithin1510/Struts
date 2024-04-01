<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>index page</title>
</head>
<body>
	<s:form  action="login"> 
		<s:textfield name="employee.employeeName" label="Employee Name"></s:textfield>
		<s:textfield name="employee.employeeId" label="Employee Id"></s:textfield>
		<s:textfield name="employee.salary" label="Salary"></s:textfield>
		<s:submit value="submit">
		</s:submit>
	</s:form>
</body>
</html>