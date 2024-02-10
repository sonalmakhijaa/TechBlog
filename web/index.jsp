<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TECH_BLOG</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="styles/style.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
	<!-- NAVBAR -->
	<%@include file="navbar.jsp" %>
	
	<!-- Banner -->
	<div class="container-fluid p-0 m-0 ">
		<div class ="jumbotron primary-background text-white banner-background">
			<div class ="container">
			<h3 class ="display-3">Welcome to Tech Blog</h3>
			<p>Welcome to Technical Blog, world of technology.
			A programming language is a system of notation for writing computer programs. 
			The source code for a simple computer program written in the C programming language. 
			The gray lines are comments that help explain the program to humans in a natural language. 
			When compiled and run, it will give the output "Hello, world!".</p>
			
			<a href="register.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-plus"></span> Register</a>
			<a href="login.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle-o"></span> Login</a>
			</div>
		</div>
	</div>
	
	<!-- CARDS -->
	<div class="container">
		<div class="row mb-2">
			<div class="col-md-4">
				<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Card 1</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary"><span class="fa fa-external-link"></span> Read</a>
				  </div>
				</div>
			</div>
		
			<div class="col-md-4">
				<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Card 2</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary"><span class="fa fa-external-link"></span> Read</a>
				  </div>
				</div>
			</div>
			
			<div class="col-md-4">
				<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Card 3</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary"><span class="fa fa-external-link"></span> Read</a>
				  </div>
				</div>
			</div>
			
			<div class="col-md-4">
				<div class="card" >
				  <div class="card-body">
				    <h5 class="card-title">Card 4</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary"><span class="fa fa-external-link"></span> Read</a>
				  </div>
				</div>
			</div>
			
			<div class="col-md-4">
				<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Card 5</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary"><span class="fa fa-external-link"></span> Read</a>
				  </div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Card 6</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary"><span class="fa fa-external-link"></span> Read</a>
				  </div>
				</div>
			</div>
			
		</div>
	</div>
	
	<!--JAVASCRIPT  -->
	<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	<script src="JavaScript/script.js" type="text/javascript"></script>
</body>
</html>