<%@page import="java.util.ArrayList"%>
<%@page import="com.google.gson.reflect.TypeToken"%>
<%@page import="com.google.gson.Gson"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Product"%>
<%@page import="java.lang.reflect.Type" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" /> 
<script src="resources/bootstrap/js/jquery-2.2.3.min.js"></script>
       <script type="text/javascript" src="resources/bootstrap/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="resources/bootstrap/js/angular.min.js"></script>



 
</head>
<body>

<div class="container" ng-app="myApp" ng-controller="namesCtrl">
 <form>
     <div class="form-group">
      Search
      <div class="input-group">
        <div class="input-group-addon"><i class="fa fa-search"></i></div>

        <input type="text" class="form-control" placeholder=" " ng-model="item" >
        
      </div>      
    </div>
    </form>    

 

<table class="table table-bordered table-striped">
   
    <thead>
      <tr>
        <td>            Product Id        </td>
        <td>          Product Name        </td>
        <td>          Brand        </td>
        <td>          Price        </td>
       <td></td>
      </tr>
    </thead>
    
    <tbody>
     
      <tr ng-repeat="instrument in instr1|filter:item">
   
        <td>{{instrument.prodid}}</td>
        <td> {{instrument.pname}}</td>
        <td> {{instrument.brand}}</td>
        <td>{{instrument.price}}</td>
           <td><form method="Post" action="details" >
           <input type="hidden" value={{instrument.prodid}} name="passid">
            <input type="hidden" value={{instrument.pname}} name="passname">
             <input type="hidden" value={{instrument.brand}} name="passbrand">
              <input type="hidden" value={{instrument.price}} name="passprice">
               <input type="hidden" value={{instrument.desc}} name="passdesc">
           <input type="submit" value="details">
            </form></td>
       
        
    

      </tr>
   
    </tbody>
    
  </table>


</div> <script>

angular.module('myApp', []).controller('namesCtrl', function($scope) {
	
$scope.item='i'; 
$scope.instr1= <%=request.getAttribute("list_of_instr")%> ;

 
});


</script> </body>
</html>