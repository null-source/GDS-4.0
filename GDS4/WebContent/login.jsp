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
<title>Login</title>
</head>
<body>
	<center>
		<h1>
			<i> G R O C E R Y &ensp; D E L I V E R Y &ensp; S E R V I C E</i>
		</h1>
	</center>

	<div
		style='position: background; z-index: 0; left: 0; top: 0; width: 100%; height: 50%'>
		<img src='Blue-Apron.png' style='width: 100%; height: 10%' alt='[]' />
	</div>
	<form method="post" action="LoginCheck">
		<center>
			<table>
				<tr>
					<td><i>email/username</i></td>
					<td><input type="text" name="username"></td>
				</tr>
				<tr>
					<td><i>password</i></td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="login"></td>

				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="forgot password"></td>
				</tr>


			</table>
		</center>

	</form>
	<%
		String login_msg = (String) request.getAttribute("error");
		if (login_msg != null)
			out.println("<font color=red size=2px>" + login_msg + "</font>");
	%>
</body>
</html>