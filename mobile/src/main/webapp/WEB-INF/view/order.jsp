<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>order</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>	
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    </head>
    <body bgcolor="white">
        <form name="form1" action="login.jsp" method="post" id="s1">
        
        <h4>  <font color="blue" ><b>NOTE:you van login with your username and password if you have already registered else register and login!</b></p><br>
  <h2>Enter your Details:</font><br></h4>
        <h1> <font color="brown">LOGIN SECTION</font></h1>
         <div class="container">
  <form>
    <left><div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button></left>
  </form>
</div>
   </h4>
       
     <form name="form2" action="register.jsp" method="post" id="s2">
          
        
   <h1> <font color="brown">REGISTER SECTION</font></h1>
   <h4> <b>USER_NAME:<center><input type="textbox" class="form-control" name="cname" value=""/></center><br>
       <b>PASSWORD:<center><input type="password" class="form-control" name="cpassword" /></center><br>
       <b>CONFORMED PASSWORD:<center><input type="recpassword" class="form-control" name="" /></center><br>
       <b>EMAIL_ID:<center><input type="textbox" class="form-control" name="cemail_id" value=""/><br></center> <br>
       <b>PHONE_NUMBER:<center><input type="textbox" class="form-control"  name="cphone_no" value=""/><br></center><br>
               <middle> <input class="btn btn-success" type="submit"  name="s2" value="SUBMIT" /></middle>
    </h4>  
        
     
        
    </body>
</html>