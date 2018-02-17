
<%@include file="header.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
 

</style>

</head>

<body>
<div class="container">
  <div class="jumbotron">
      <p align = "center">Login</p>
<form method="post" action="LoginChk">
  <div class="form-group">
    <label for="email">Email or mobile phone number:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Keep me signed in </label>
  </div>
  <button type="submit" class="btn btn-primary btn-block">Login</button>
</form>
      
      <hr>
      <p align = "center">New to DoonBasket?</p>
      <a href="Signup.jsp" class="btn btn-success btn-block">Create New Account</a>
  </div>
    </body>