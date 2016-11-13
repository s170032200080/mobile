<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>RING_ME MOBILES</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
     
    <h1><img src="logo.jpg" width="200" height="180" align="middle"/>Ring_Me Mobiles</h1>
    <p>New Shopping</p>
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
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li class="active"><a href="index.jsp" class="btn btn-default"><span class="glyphicon glyphicon-home"></span><font color="white" >Home</font></a></li>
          <li><a href="products.jsp" class="btn btn-default"><font color="olive" >Product</font></a></li>
          <li><a href="about_us.jsp" class="btn btn-default"><span class="glyphicon glyphicon-info-sign"></span><font color="olive" > About us</font></a></li>
           <li><a href="order.jsp" class="btn btn-default"><span class="glyphicon glyphicon-info-sign"></span><font color="olive" > order</font></a></li>
          <li><a href="login.jsp" class="btn btn-default"><span class="glyphicon glyphicon-log-in"></span><font color="olive" >Log_in</font></a></li>
          <li><a href="register.jsp" class="btn btn-default"><span class="glyphicon glyphicon-registration-mark"></span><font color="olive" >Registration</font></a></li>
      </ul>
      
    </div>
  </div>
</nav>
<div class="container">
  
  <br>
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
       <center> <img src="lenovo.jpg" alt="Chania" width="400" height="300"></center>
        <div class="carousel-caption">
          <h3>Lenovo</h3>
          
        </div>
      </div>

      <div class="item">
        <center><img src="lenovo_note.jpg" alt="Chania" width="400" height="300"></center>
        <div class="carousel-caption">
          <h3>Lenovo note</h3>
         
        </div>
      </div>
    
      <div class="item">
        <center><img src="reliance.jpg" alt="Flower" width="400" height="300"></center>
        <div class="carousel-caption">
          <h3>Reliance</h3>
          
        </div>
      </div>

      <div class="item">
        <center><img src="sony.jpg" alt="Flower" width="400" height="300"></center>
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
</div><br><br>

<footer class="container-fluid text-center">
    <div class="container">
     <p>Envelope icon: <span class="glyphicon glyphicon-envelope"></span></p>
     <p><span class="glyphicon glyphicon-earphone"></span></p>
    </div>
</footer>

</body>
</html>