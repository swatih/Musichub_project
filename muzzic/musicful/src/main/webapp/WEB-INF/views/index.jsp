<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:url value="resources/images/" var="img1"/>
        <c:url value="resources/bootstrap/" var="boots1"/>
            
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="${boots1}/css/bootstrap.min.css" rel="stylesheet" type="text/css" /> 
<script src="${boots1}/js/jquery-2.2.3.min.js"></script>
       <script type="text/javascript" src="${boots1}/js/bootstrap.min.js"/></script>
               
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


  <img src="${img1}banner.jpg" width=100% height="100"/> </div>


<div class="container">
<div class="row">
<nav role="navigation" class="navbar navbar-inverse">
<div class="navbar-header">
<button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div id="navbarCollapse" class="collapse navbar-collapse">
<ul class="nav navbar-nav">


<li class="active"><a href="#">Home</a></li>
<li><a href="#">About Us</a></li>
<li class="dropdown">
<a data-toggle="dropdown" class="dropdown-toggle" href="#">Musical Instruments<b class="caret"></b></a>

<ul role="menu" class="dropdown-menu">

<li><a href="Instruments">Piano</a></li>
<li><a href="Instruments">Tabla</a></li>
<li><a href="Instruments">Sitar</a></li>
</ul>
<li><a href="register">Register</a></li>

<li><a href="login">Login</a></li>
</ul>
</div>  
  </nav>
</div>
</div>
<div class="container">
<div class="row">
  <div id="the-slider" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
  <div class="item active">
  <img src="${img1}guitar1.jpg" width=100% height=150px>
  </div>
  <div class="item">
  <img src="${img1}Sitar.jpg" width=100% height=150px>
  </div>
  <div class="item">
  <img src="${img1}tabla1.jpg" width=100% height=150px>
  </div>
  
  
 <a class="left carousel-control" href="#the-slider" role="button" data-slide="prev">
 <span class="glyphicon glyphicon-chevron-left"></span>
 </a>
 <a class="right carousel-control" href="#the-slider" role="button" data-slide="next">
 <span class="glyphicon glyphicon-chevron-right"></span>
 </a>
  </div>
   </div>
</div>

</div>
</div>
</body>
</html>