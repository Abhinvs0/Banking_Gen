<!DOCTYPE html>
<html>
<head>
<title>Admin Dashboard</title>
<style>
body {
	font-family: Times New Roman;
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
}

.content {
	padding: 50px;
	text-align: center;
}

.content h2 {
	color: #333;
}

.content p {
	font-size: 16px;
	line-height: 1.5;
	color: #666;
}

.nav {
	margin-top: 20px;
	display: flex;
	flex-direction: column;
	align-items: center;
}

.nav a {
	margin: 10px 0;
	padding: 10px 20px;
	color: white;
	background-color: #28a745;
	text-decoration: none;
	border-radius: 5px;
	width: 200px;
	text-align: center;
}

.nav a:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<div class="header">
		<h1>Admin Dashboard</h1>
	</div>
	<div class="content">
		<h2>Welcome, Admin !!</h2>	
		<div class="nav">
			<a href="enter-customer-id.jsp">View Customers</a> 
			<a href="register-customer.jsp">Add Customer</a> 
			<a href="modify-customer.jsp">Edit Customer</a> 
			<a href="delete-customer.jsp">Delete Customer</a>
		</div>
	</div>
</body>
</html>