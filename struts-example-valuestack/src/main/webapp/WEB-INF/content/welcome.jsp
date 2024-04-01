<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>welcome</title>
</head>
<body>
<h1>Welcome................</h1>
<s:property value="name"/>
<s:property value="message"/>
<s:property value="fruits"/>
<s:property value="#session.message"/>
<s:property value="#session.courses"/>
</body>
</html>