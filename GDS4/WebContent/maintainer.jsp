<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
	background-color: linen;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Maintainer</title>
</head>
<body>
<a href="EmployeeLogin.jsp">HOME</a>
<center>
	<h1><i>MAINTAINER</i></h1>
		<a href="viewInvMaintainer.jsp">View inventory</a>
	<br>
	<br>
</center>
<div>
	<center>
	<h3>ALERTS</h3>
		<table>
			<tr>
				<th> Date </th>
				<th> Alert </th>
			</tr>
			<tr> 
				<td>04/06/2018::</td> 
				<td>Lettuce Expires 04/07/2018</td> 
			</tr>
			<tr> 
				<td>04/02/2018::</td> 
				<td>Milk Expires 04/04/2018</td> 
			</tr>
			<tr> 
				<td>03/29/2018::</td> 
				<td>Apples Expire 04/02/2018</td> 
			</tr>
		</table>
	</center>
</div>
	<div style="position: absolute; bottom: 5px; background-color: linen">
	    <button type="button" name="logout" onclick="history.back()">logout</button>
	</div>
</body>
</html>