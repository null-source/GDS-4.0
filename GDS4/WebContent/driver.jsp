<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Driver</title>
<style>
body {
	background-color: linen;
	font-family: "helvetica";
}
</style>
</head>
<body>
<a href="EmployeeLogin.jsp">HOME</a>
	<center><h1><i>DRIVER</i></h1>
	<a href="viewOrdersDriver.jsp">View orders</a>
	<br>
	</center>

	<div
		style='position: background; z-index: 0; left: 0; top: 0; width: 100%; height: 100%'>
		<img src='deliveryMan.jpg' style='width: 115px; height: 105px' alt='[]' />
	</div>
	<div style="position: absolute; bottom: 5px; background-color: linen">
	    <button type="button" name="logout" onclick="history.back()">logout</button>
	</div>
</body>
</html>