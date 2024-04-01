<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration</title>
</head>
<body>
	 <s:form action="studregister">
		<s:textfield name="student.name" label="Name"></s:textfield>
		<s:textfield name="student.city" label="City"></s:textfield>
		<s:textfield name="student.age" label="Age"></s:textfield>
		<s:textfield name="student.allowance" label="Allowance"></s:textfield>
		<s:select name="student.course" label="Course" list="{'Java', 'Spring', 'Angular'}"></s:select>
		<s:radio name="student.radio" label="Gender" list="{'Male', 'Female'}"></s:radio>
		<s:textfield name="student.email" label="E-Mail"></s:textfield>
		<s:checkboxlist name="student.hobby" list="{'Music', 'Dancing', 'Playing'}" label="Hobbies"></s:checkboxlist>
		<s:submit value="Register"></s:submit>
	</s:form> 
	
<!--	<s:form action="studregister">
		<s:textfield key="student.name"></s:textfield>
		<s:textfield key="student.city"></s:textfield>
		<s:textfield key="student.age"></s:textfield>
		<s:textfield name="student.allowance" label="Allowance"></s:textfield>
		<s:select name="student.course" label="Course" list="{'Java', 'Spring', 'Angular'}"></s:select>
		<s:radio name="student.radio" label="Gender" list="{'Male', 'Female'}"></s:radio>
		<s:textfield key="student.email"></s:textfield>
		<s:checkboxlist name="student.hobby" list="{'Music', 'Dancing', 'Playing'}" label="Hobbies"></s:checkboxlist>
		<s:submit value="Register"></s:submit>
	</s:form>     -->
</body>
</html>