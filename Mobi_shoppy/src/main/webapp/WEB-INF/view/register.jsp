<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet"
	href="resource\bootstrap\css\bootstrap.min.css">
<script
	src="resource\bootstrap\js\jquery.min.js"></script>
<script
	src="resource\bootstrap\js\bootstrap.min.js"></script>
<script src="resource\bootstrap\js\angular.min.js"></script>
        
	</head>
    <body>
    <div class="jumbotron">
		<div class="container text-center">
			<h2><img src="resource/mymobi.jpeg" width="75" height="100" align="middle"/>Ring_Me mobiles</h2>
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
					<li><a href="login"><span
							class="glyphicon glyphicon-user"></span>sign up</a></li>
					<li><a href="order"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
	<form:form method="POST" class="form-horizontal">
     <div class="form-group">
	<label for="name"><span class="glyphicon glyphicon-user"> </span> User name:</label> 
	<form:input path="username" type="text" class="form-horizontal"  id="username" placeholder="Enter username"/>
	 </div>
	  <div class="form-group">
	<label for="email"><span class="glyphicon glyphicon-envelope"> </span> Email id:</label> 
	<form:input path="email" type="text" class="form-horizontal" id="email" placeholder="Enter mailid"/>
	 </div>
     <div class="form-group">
	<label for="password"><span class="glyphicon glyphicon-lock"> </span> Password:</label> 
	<form:input path="pwd" type="text" class="form-horizontal" id="pwd" placeholder="Enter password"/>
	 </div>
     <div class="form-group">
	<label for="password"><span class="glyphicon glyphicon-lock"> </span> Retype password:</label> 
	<form:input path="cpwd" type="text" class="form-horizontal" id="cpwd" placeholder="Retype password"/>
	 </div>
	  <div class="form-group">
	<label for="mobileno"><span class="glyphicon glyphicon-earphone" > </span> Mobile number:</label> 
	<form:input path="mobileno" class="form-horizontal" type="text"  id="mobileno" placeholder="Mobile number"/>
	 </div>
	  <div class="form-group">
	<label for="address"> Address:</label> 
	<form:input path="address" type="text" class="form-horizontal" id="address" placeholder="Address"/>
	 </div>
    
    <div class="checkbox">
      <label><input type="checkbox">Remember me</label>
    </div>
    <button type="submit" class="btn btn-success">Sign up</button>
  </div>
  </form:form>
 </body>
</html>

    