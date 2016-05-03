<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" /> 
<script src="bootstrap/js/jquery-2.2.3.min.js"></script>
       <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
               
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.carousel-inner img
{
width:500px;
min-height:250px;
margin:auto;
}
.container-fluid
{
background-color: white;
}

.part1
{

color:black;
}
</style>
</head>
<body>
<div class="container">
<div class="row">
  <div class="col-xs-12">
  <img src="images/banner.jpg" width=100% height="150"> </div>
</div>
<div class="part1">
<div class="row">
<div class="col-xs-2 col-sm-2 col-md-2">HOME</div>
  <div class="col-xs-2 col-sm-2 col-md-2">ABOUT US</div>
  <div class="col-xs-2 col-sm-2 col-md-2">MUSICAL INSTRUMENTS</div>
  <div class="col-xs-2 col-sm-2 col-md-2">HOT DEALS</div>
  <div class="col-xs-2 col-sm-2 col-md-2"><a href="register">REGISTER</a></div>
  <div class="col-xs-2 col-sm-2 col-md-2"><a href="login">LOGIN</a></div>
  </div>
</div>
</div>
<div class="container">
  <div id="the-slider" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
  <div class="item active">
  <img src="images/guitar.jpg" width=100% height=150px>
  </div>
  <div class="item">
  <img src="images/Sitar.jpg" width=100% height=150px>
  </div>
  <div class="item">
  <img src="images/tabla1.jpg" width=100% height=150px>
  </div>
  
  </div>
 <a class="left carousel-control" href="#the-slider" role="button" data-slide="prev">
 <span class="glyphicon glyphicon-chevron-left"></span>
 </a>
 <a class="right carousel-control" href="#the-slider" role="button" data-slide="next">
 <span class="glyphicon glyphicon-chevron-right"></span>
 </a>
   </div>
</div>
<div class="row">
  <div class="col-xs-4"></div>
  <div class="col-xs-4"></div>
  <div class="col-xs-4"></div>
</div>
</body>
</html>