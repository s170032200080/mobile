<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Ring_Me mobiles</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="resource\bootstrap\css\bootstrap.min.css">
<script
	src="resource\bootstrap\js\jquery.min.js"></script>
<script
	src="resource\bootstrap\js\bootstrap.min.js"></script>
<script src="resource\bootstrap\js\angular.min.js"></script>

<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}

</style>
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
					<li class="active">
					<a href="index">Home</a></li>
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
<div class="row">
  <div class="col-sm-8">
     <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
       <center><img src="resource/lenovo.jpg" alt="Lenovo" width="350" height="300"></center>
        <div class="carousel-caption">
          <h3>Lenovo</h3>
          
        </div>
      </div>

      <div class="item">
        <center><img src="resource/lenovo_note.jpg" alt="Lenovo_note" width="350" height="300"></center>
        <div class="carousel-caption">
          <h3>Lenovo_note</h3>
         
        </div>
      </div>
    
      <div class="item">
        <center><img src="resource/reliance.jpg" alt="Reliance" width="350" height="300"></center>
        <div class="carousel-caption">
          <h3>Reliance</h3>
          
        </div>
      </div>

      <div class="item">
        <center><img src="resource/sony.jpg" alt="Sony" width="350" height="300"></center>
        <div class="carousel-caption">
          <h3>Sony</h3>
         
        </div>
      </div>
    
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  </div>
  <div class="col-sm-4">
    <div class="well">
      <p>Some text..</p>
    </div>
    <div class="well">
       <p>Upcoming Events..</p>
    </div>
    <div class="well">
       <p>Visit Our Blog</p>
    </div>
  </div>
</div>
<hr>
</div>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">FEATURED BRANDS</div>
        <div class="panel-body"> <center><img src="resource/feature.jpg" class="img-responsive" style="width:80%" 
alt="Image"> </center></div>
        <div class="panel-footer">Upto 25% offer</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">DISCOUNTS FOR YOU</div>
        <div class="panel-body"><center><img src="resource/best.jpg" class="img-responsive" style="width:75%" 
 alt="Image"></center></div>
        <div class="panel-footer">Buy exclusive mobiles and get back cases free</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">SUPER SAVERS</div>
        <div class="panel-body"> <center><img src="resource/cover.jpg" class="img-responsive" style="width:55%"
alt="Image"></center></div>
        <div class="panel-footer">shop new power banks and mobile cases</div>
      </div>
    </div>
  </div>
</div><br>
	

	<footer class="container-fluid text-center">
		<p>Online Store Copyright</p>
		<form class="form-inline">
			Get deals: <input type="email" class="form-control" size="50"
				placeholder="Email Address">
			<button type="button" class="btn btn-danger">Sign Up</button>
		</form>
	</footer>
<footer class="footer">
 <div class="container">
<p>Envelope icon: <span class="glyphicon glyphicon-envelope"></span></p> 
  </div>
</footer>
</body>
</html>
      