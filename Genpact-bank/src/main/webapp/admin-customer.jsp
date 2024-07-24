<!DOCTYPE html>
<html>
<head>
<title>Banking Application - Home</title>
<style>
body {
	font-family: Times roman;
	background-color: #f4f4f4;
	margin: 0;
	padding: 0;
}

.header {
	background-color: #28a745;
	color: white;
	padding: 20px;
	text-align: center;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.header h1 {
	margin: 0;
	font-size: 2.5em;
}

.container {
	display: flex;
	justify-content: space-between;
	padding: 40px;
}

.box {
	width: 45%;
	background-color: #ffffff;
	padding: 20px;
	border: 1px solid #ddd;
	border-radius: 5px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.box h2 {
	margin-top: 0;
	color: #333;
}

.box p {
	font-size: 16px;
	line-height: 1.5;
	color: #666;
}

.box a {
	display: inline-block;
	margin-top: 20px;
	padding: 10px 20px;
	color: #ffffff;
	background-color: #28a745;
	border: none;
	border-radius: 5px;
	text-decoration: none;
}

.box a:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<div class="header">
		<h1> Banking Application</h1>
	</div>
	<div class="container">
		<div class="box">
			<h2>Admin</h2>
			<p>Admins can login using their username and password.</p>
			<a href="admin-login.jsp">Admin Login</a>
		</div>
		<div class="box">
			<h2>Customer</h2>
			<p>Customers can login using their username nd password</p>
			<a href="customer-login.jsp">Customer Login</a>
		</div>
	</div>
</body>
</html>

