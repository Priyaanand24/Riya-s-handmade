<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	type="text/javascript"></script>
<style>
h3{
font-family: monotype corsiva;
	font-size: 1.5em;
	font-weight: bold;
	
}
.navbar {
background-color: pink;
	font-family: monotype corsiva;
	font-size: 1.5em;
	font-weight: bold;
	}
	body {
	background-image: url("http://eskipaper.com/images/necklace-hd-1.jpg");
	background-size:300%;
	background-repeat:no-repeat;
}
	
	</style>
</head>
<body>
<center>
		<h1 style="font-family:monotype corsiva;"><img src="" height="77" width="77" style="font-family: monotype corsiva;" /><b>Riya's Handmade</b></h1>
	</center>
	
<div id="Admin">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="">HOME</a>
    </div>
    <ul class="nav navbar-nav">
     <li><a href="product" style="color:white;">MANAGE PRODUCT</a></li>
				
<li><a href="categories" style="color:white;">MANAGE CATEGORY</a></li>
				
<li><a href="supplier" style="color:white;">MANAGE SUPPLIER</a></li>
				
				
</ul>
		<ul class="nav navbar-nav navbar-right">

				
<li><a href="Logout" style="color:white;">LOGOUT 
<span
	class="glyphicon glyphicon-log-out"></span></a></li>
		
		</ul>
</div></nav></div>
     
<h3 style="text-align:center">Welcome to Admin</h3>

</body>
</html>