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
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>
</head>
<body>
<a href="Main.jsp">HOME</a>
	<center>
		<h1>Create a new account</h1>
		<table>
			<tr>
				<td>Full Name<br><input type="text" name="customersName"></td>
			</tr>
			<tr>
				<td>Email<br><input type="text" name="customersEmail"></td>
			</tr>
			<tr>
				<td>Password<br><input type="password" name="customersPassword"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Register"></td>
			</tr>
		
		</table>
	</center>

</body>
</html>