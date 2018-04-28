<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- VIEW ORDERS FOR THE SHOPPER. -->
<html>
<head>
<style>
body {
	background-color: linen;
	font-family: "helvetica";
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GDS - Orders</title>
</head>
<body>
<a href="driver.jsp">BACK</a>
<center>
	<h1><i>VIEW ORDERS</i></h1>
	<br>
	<br>
	<div>
		<table>
			<tr>
				<td><i>Order Lookup</i></td>
				<td><input type="text" name="orderID"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="SEARCH"></td>

			</tr>
		</table>
	</div>
	<div>
		<table>
			<tr>
				<td>Orders</td>
			</tr>
		
		</table>
	</div>
</center>
</body>
</html>