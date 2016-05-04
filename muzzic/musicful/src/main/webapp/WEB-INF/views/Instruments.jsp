<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" /> 
<script src="resources/bootstrap/js/jquery-2.2.3.min.js"></script>
       <script type="text/javascript" src="resources/bootstrap/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="resources/bootstrap/js/angular.min.js"></script>
<script>
angular.module('myApp', []).controller('namesCtrl', function($scope) {
$scope.item='i';
    $scope.instruments = [
{ productid: 1, Proname: 'Piano II',desc:'May 2016',brand:'Piano', Price: 120000 },
{ productid: 2, Proname: 'Piano III',desc:'April2016',brand:'Piano', Price: 140000 },
{ productid: 3, Proname: 'Piano III.I',desc:'March 2016',brand:'Piano', Price: 67000 },
{ productid: 4, Proname: 'Piano III.IV',desc:'Feb 2016',brand:'Piano', Price: 80000 }
];
});
</script>


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
        <td>          Description        </td>
        <td>          Brand        </td>
        
        <td>          Price        </td>
        
      </tr>
    </thead>
    
    <tbody>
      <tr ng-repeat="instrument in instruments|filter:item">
        <td>{{ instrument.productid }}</td>
        <td>{{ instrument.Proname }}</td>
        <td>{{ instrument.desc }}</td>
        <td>{{ instrument.brand }}</td>
        <td>{{ instrument.Price }}</td>
      </tr>
    </tbody>
    
  </table>

</div>

  

</body>
</html>