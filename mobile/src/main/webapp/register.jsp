<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>	
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    </head>
    <body>
        <div class="jumbotron">
  <div class="container text-center">
     
    <h1><img src="logo.jpg" width="150" height="100" align="middle"/>Ring_Me Mobiles</h1>
    <p>New shopping</p>
  </div>
</div>
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
   <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li class="active"><a href="index.jsp" class="btn btn-default"><span class="glyphicon glyphicon-home"></span><font color="red" >Home</font></a></li>
          <li><a href="products.jsp" class="btn btn-default"><font color="red" >Products</font></a></li>
          <li><a href="about_us.jsp" class="btn btn-default"><span class="glyphicon glyphicon-info-sign"></span><font color="red" > About us</font></a></li>
          <li><a href="login.jsp" class="btn btn-default"> <span class="glyphicon glyphicon-log-in"></span><font color="red" >Login</font></a></li>
          <li><a href="registration.jsp" class="btn btn-default"><span class="glyphicon glyphicon-registration-mark"></span><font color="red" >Registration</font></a></li>
      </ul>
      
    </div>
  </div>
</nav>
        <div class="container">
            <p>you van login with your username and password if you have already registered else register and login!</p><br>
  <h2>Enter your Details:</h2>
  <form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Name:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Enter name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="pwd" placeholder="Enter password">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Confirm Password:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Mobile Number:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="pwd" placeholder="">
      </div>
    </div>
   <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Address:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="pwd" placeholder="">
      </div>
    </div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-success">Register</button>
      </div>
    </div>
  </form>
</div>
    </body>
</html>