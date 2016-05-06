<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
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
<title>Product Details</title>
</head>
<body>
<div class="container">
<img src="${img1}banner.jpg" width=100% height="100"/> </div>
<div class="container">
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


<%--  --%>

<p>
Product Details
<%
//String s=session.getAttribute("userId").toString();
String s1=new String();

s1=request.getParameter("passname");;
String s2=new String();
s2=request.getParameter("passdesc");;
String s3=new String();
s3=request.getParameter("passid");;
String s4=new String();
s4=request.getParameter("passbrand");;
String s5=new String();
s5=request.getParameter("passprice");;
out.println(s1+"  "+s2+" "+s3+" "+s4+" "+s5);

%>

 </p>

HEllo
</body>
</html>