<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- Usando tags en Struts2 con JSP--%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagina de Log In</title>
</head>
<body>
	<h3>Bienvenido, por favor login</h3>
	<s:form action="login">
		<s:textfield name="name" label="User Name"></s:textfield>
		<s:textfield name="pwd" label="Password"></s:textfield>
		<s:submit value="Login"></s:submit>
	</s:form>
</body>
</html>