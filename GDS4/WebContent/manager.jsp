<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
body {
	background-color: linen;
	font-family: "helvetica";
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Manager</title>
</head>
<body>
<a href="login.jsp">BACK</a>
<center><h1><i>MANAGER</i></h1>
	<a href="viewOrdersManager.jsp">View orders</a>
	<br>
	<a href="viewInvManager.jsp">View inventory</a>
	<br>
	<a href="viewFiscInfo.jsp">Financial information</a>
	<br>
	<a href="employeeManagement.jsp">Employee Management</a>
	<br>
</center>
	<br>
	<br>
<button type="button" name="logout" onclick="history.back()">logout</button>
</body>
</html>