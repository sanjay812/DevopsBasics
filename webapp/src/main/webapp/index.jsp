<%-- 
    Document   : login
    Created on : 06-Dec-2020, 6:38:04 pm
    Author     : Sanjay C Karthick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

    <title>Login</title>
	<style>
	body{
	 background: #eee;
	 }
	.wrapper{
	margin:80px 100px;
	
	}
	.form-login{
	width:380px;
	background-color:#fff;
	padding: 15px 40px 35px;
	border: 1px solid #e5e5e5;
	}
	.checkbox
	{
	margin-bottom:30px;
	}
	.form-login input[type="text"], .form-login input[type="password"] ,.btn
	{
		margin-bottom: 20px;
	}
	</style>
  </head>
  <body>
      <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="#">Logo</a>

  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Link 1</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link 2</a>
    </li>

    <!-- Dropdown -->
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        User
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">User</a>
        <a class="dropdown-item" href="#">Staff</a>
        <a class="dropdown-item" href="#">Admin</a>
      </div>
    </li>
  </ul>
</nav>
  <div class="wrapper">
	<form class=" form-login" action="Login" method="post">
	<h1 class="text-center">LOGIN </h1>
	<input type= "text" class="form-control" name="email" placeholder="Enter userid">
	<input type="password" class="form-control" name="password" placeholder="Enter password">
	<label>	<input type="checkbox">Remember me</label>
	<button type="button" class="form-control btn btn-primary text-center" name="login">LOGIN</button>
	<a href="signup.jsp" class="form control">New user</a>
	</form>	
</div>
  </body>
</html>
