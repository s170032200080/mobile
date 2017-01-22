<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ring_Me Mobiles</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resource\bootstrap\css\bootstrap.min.css">
<script src="resource\bootstrap\js\jquery.min.js"></script>
<script src="resource\bootstrap\js\bootstrap.min.js"></script>
<script src="resource\bootstrap\js\angular.min.js"></script>


<style type="text/css">
#s{
text-align:right;

}
#b{
}

</style>



</head>
<body>
	<div class="jumbotron">
		<div class="container text-center">
			<h2>
				<img src="resource/mymobi.jpeg" width="75" height="100"
					align="middle" />Ring_Me mobiles
			</h2>
			<p>New Shopping</p>
		</div>
	</div>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index">Home</a></li>
					<li><a href="products">Products</a></li>
					<li><a href="register">Register</a></li>
					<li><a href="login">login</a></li>
					<li><a href="aboutus">About us</a></li>
					<li><a href="contactus">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login"><span class="glyphicon glyphicon-user"></span>
							sign up</a></li>
					<li><a href="order"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="jumbotron">
			<form role="form">
				<div class="form-group">
					<label for="usrname"><span class="glyphicon glyphicon-user"></span>
						Username</label> <input type="text" class="form-control" id="usrname"
						placeholder="Enter username">
				</div>
				<div class="form-group">
					<label for="psw"><span class="glyphicon glyphicon-lock"></span>
						Password</label> <input type="text" class="form-control" id="psw"
						placeholder="Enter password">
				</div>

				<button type="submit" class="btn btn-success">
					<span class="glyphicon glyphicon-off"></span> Login
				</button>
				<button id="b" type="submit" class="btn btn-danger">
					<span class="glyphicon glyphicon-remove"></span> Cancel
				</button>
				<p id="s">
					Not a member? <a href="register">Sign Up</a>
				</p>
				<p id="s">
					Forgot <a href="#">Password?</a>
				</p>

			</form>
		</div>

	</div>
</body>
</html>
