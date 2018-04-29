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

#table-wrapper {
	position: relative;
}

#table-scroll {
	height: 150px;
	overflow: auto;
	margin-top: 20px;
}

#table-wrapper table {
	width: 50%;
}

#table-wrapper table * {
	background: linen;
	color: black;
}

#table-wrapper table thead th .text {
	position: absolute;
	top: -20px;
	z-index: 2;
	height: 20px;
	width: 35%;
	border: 1px solid black;
}

td {
	text-align: center;
	vertical-align: middle;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GDS - Inventory</title>
</head>
<body>
	<a href="manager.jsp">HOME</a>
	<center>
		<h1>
			<i>VIEW INVENTORY</i>
		</h1>
		<div id="table-wrapper">
			<div id="table-scroll">
				<table>
					<thead>
						<tr>
							<th><span class="Price">Price</span></th>
							<th><span class="Item">Item</span></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>29.99</td>
							<td>Golden Apple</td>
					</tbody>
				</table>
			</div>
		</div>
	</center>
</body>
</html>