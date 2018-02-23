<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<head>

<title>Online Shop</title>

<meta name="apple-mobile-web-app-capable" content="yes">
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

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

				<a href="#" class="navbar-brand">Phones</a>
			</div>
			<div class="colapse navbar-colapse" id="collapse">

				<ul class="nav navbar-nav">
					<li><a href="http://localhost:8080/OnlineShop/index.jsp"><span
							class="glyphicon glyphicon-home"></span>Home</a></li>
					<li><a href="index.jsp"><span
							class="glyphicon glyphicon-modal-window"></span>Product</a></li>
				</ul>


				<ul class="nav navbar-nav navbar-right">
					<li><a href="http://localhost:8080/OnlineShop/cart.jsp" class="dropdown-toggle" data-toggle="dropdown"><span
							class="glyphicon glyphicon-shopping-cart"></span>Cart<span
							class="badge">0.00</span></a>
						<div class="dropdown-menu" style="width: 400px;">
							<div class="panel panel-success">
								<div class="panel-heading">
									<div class="row">
										<div class="col-md-3">S.No</div>
										<div class="col-md-3">Product Image</div>
										<div class="col-md-3">Product Name</div>
										<div class="col-md-3">Price $.</div>
									</div>
								</div>
								<div class="panel-body">
									<div id="cart_product">
										<!--<div class="row">
									<div class="col-md-3">S.No</div>
									<div class="col-md-3">Product Image</div>
									<div class="col-md-3">Product Name</div>
									<div class="col-md-3">Price $.</div>
								</div>-->
									</div>
								</div>
								<div class="panel-footer"></div>
							</div>
						</div></li>
					<li><a href="http://localhost:8080/OnlineShop/login.jsp"
						class="dropdown-toggle" data-toggle="dropdown"><span
							class="glyphicon glyphicon-user"></span>Login</a>
						<ul class="dropdown-menu">
							<div style="width: 300px;">
								<div class="panel panel-primary">
									<div class="panel-heading">Login</div>
									<div class="panel-heading">
										<form onsubmit="return false" id="login">
											<label for="email">Email</label> <input type="email"
												class="form-control" name="email" id="email" required /> <label
												for="email">Password</label> <input type="password"
												class="form-control" name="password" id="password" required />
											<p>
												<br />
											</p>
											<a href="#" style="color: white; list-style: none;">Forgotten
												Password</a><input type="submit" class="btn btn-success"
												style="float: right;">
										</form>
									</div>
									<div class="panel-footer" id="e_msg"></div>
								</div>
							</div>
						</ul>
			</div>
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
			<div class="col-md-1"></div>
			<div class="col-md-2 col-xs-12">
				<div id="get_category"></div>
				<div class="nav nav-pills nav-stacked">
					<li class="active"><a href="#"><h4>Categories</h4></a></li>
					<li><a
						href="http://localhost:8080/OnlineShop/WebContent/OnlineShop/Phones.html">Phones</a></li>
					<li><a href="">Computers</a></li>
					<li><a href="#">Tablets</a></li>
				</div>
			</div>

			<div class="col-md-8 col-xs-12">
				<div class="row">
					<div class="col-md-12 col-xs-12" id="product_msg"></div>
				</div>
				<div class="panel panel-info">
					<div class="panel-heading">Products</div>
					<div class="panel-body">
						<div id="get_product">
							<!--Here we get product jquery Ajax Request-->
						</div>
						<!-- Start Product list -->
						<div class="col-md-4">
							<div class="panel panel-info">
								<div class="panel-heading">Iphone SE</div>
								<div class="panel-body">
									<img src="assets/product_images/iphone.jpg" />
								</div>
								<div class="panel-heading">
									439.00$
									<button style="float: right;" type="button"
										onclick="getProduct()" class="btn btn-danger btn-xs">AddToCart</button>
								</div>
							</div>
						</div>
						
						<div class="col-md-4">
							<div class="panel panel-info">
								<div class="panel-heading">Sony</div>
								<div class="panel-body">
									<img src="assets/product_images/sony mobile.jpg" />
								</div>
								<div class="panel-heading">
									652.00$
									<button style="float: right;" type="button"
										onclick="getProduct()" class="btn btn-danger btn-xs">AddToCart</button>
								</div>
							</div>
						</div>
						
						<!-- End product list -->
					</div>
					<div class="panel-footer">&copy;Create for FMI Student
						Project 2018</div>
					<div class="col-md-1"></div>
				</div>
			</div>
			<script src="https://code.jquery.com/jquery-3.1.0.js"></script>
</body>
</html>





































