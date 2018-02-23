<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

<title>Online Store</title>
<link href="assets/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="assets/css/style.css" rel="stylesheet" type="text/css">
<link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css">


<script src="assets/js/jquery-1.12.1.min.js"></script>
<script src="assets/js/bootstrap.js"></script>
<script src="assets/js/main.js"></script>
</head>
<body>
	<div class="wait overlay">
		<div class="loader"></div>
	</div>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="#" class="navbar-brand">UserReg</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="http://localhost:8080/OnlineShop/index.jsp#"><span
						class="glyphicon glyphicon-home"></span>Home</a></li>
				<li><a href="#"><span
						class="glyphicon glyphicon-modal-window"></span>Product</a></li>
			</ul>
		</div>
	</div>
	<p>
		<br />
	</p>
	<p>
		<br />
	</p>
	<p>
		<br />
	</p>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8" id="signup_msg">
				<!--Alert from signup form-->
			</div>
			<div class="col-md-2"></div>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<div class="panel panel-primary">
					<div class="panel-heading">Registration Form</div>
					<div class="panel-body">

						<form id="signup_form" onsubmit="return false">
							<div class="row">
								<div class="col-md-6">
									<label for="f_name">First Name</label> <input type="text"
										id="f_name" name="f_name" class="form-control">
								</div>
								<div class="col-md-6">
									<label for="f_name">Last Name</label> <input type="text"
										id="l_name" name="l_name" class="form-control">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="email">Email</label> <input type="text" id="email"
										name="email" class="form-control">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="password">password</label> <input type="password"
										id="password" name="password" class="form-control">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="repassword">Re-enter Password</label> <input
										type="password" id="repassword" name="repassword"
										class="form-control">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="mobile">Mobile</label> <input type="text"
										id="mobile" name="mobile" class="form-control">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="address1">Address Line 1</label> <input type="text"
										id="address1" name="address1" class="form-control">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="address2">Address Line 2</label> <input type="text"
										id="address2" name="address2" class="form-control">
								</div>
							</div>
							<p>
								<br />
							</p>
							<div class="row">
								<div class="col-md-12">
									<input style="width: 100%;" value="Sign Up" type="submit"
										name="signup_button" class="btn btn-success btn-lg">
								</div>
							</div>
					</div>
					</form>
					<div class="panel-footer"></div>
				</div>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>
</body>
</html>