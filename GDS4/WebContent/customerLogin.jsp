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
td {
  text-align: center;
  vertical-align: middle;
}
a {
  font-size: 12px;
  text-align: center;
  vertical-align: middle;
}
p {
  font-size: 12px;
  text-align: center;
  vertical-align: middle;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
<a href="Main.jsp">BACK</a>
	<center>
		<h1>Login</h1>
		<table>
			<tr>
				<td>Email<br><input type="text" name="customersEmail"></td>
			</tr>
			<tr>
				<td>Password<br><input type="text" name="customersPassword"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Login"></td>
			</tr>
		
		</table>
		<hr width=210>
		<p> New to the grocery delivery system? 
		<br>
		<a href="register.jsp">Register</a>
		 </p>
		
	</center>

</body>
</html>