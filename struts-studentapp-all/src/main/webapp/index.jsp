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
	<s:action name="studform"></s:action>
	<a href="<s:url value="studform" />">Show Student Form</a>
	<br>
	<br>
</body>
</html>