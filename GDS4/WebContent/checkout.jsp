<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
	background-color: linen;
	font-family: "helvetica";
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Checkout</title>
</head>
<body>
	<a href="Main.jsp">HOME</a>
	<center>
		<h1>
			<i>CHECKOUT</i>
		</h1>
		<hr width=300>
		<br>
		<p id="checkout" onclick="myFunction()">
			<input type="submit" id="checkout" value="MAKE PURCHASE">
		</p>
	</center>

	<script>
		function myFunction() {
			document.getElementById("checkout").innerHTML = "Nice, you are buying something";
		}
	</script>

</body>
</html>