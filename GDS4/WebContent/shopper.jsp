<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
	background-color: linen;
	font-family: "helvetica";
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shopper</title>
</head>
<body>
	<a href="EmployeeLogin.jsp">HOME</a>
	<center>
		<h1>
			<i>SHOPPER</i>
		</h1>
		<a href="viewOrders.jsp">View orders</a> <br>
		<button onclick="getElementById('clock').innerHTML=Date()">Clock
			in/out</button>

		<p id="clock"></p>
	</center>
	<br>
	<br>
	<div style="position: absolute; bottom: 5px; background-color: linen">
		<button type="button" name="logout" onclick="history.back()">logout</button>
	</div>
</body>
</html>