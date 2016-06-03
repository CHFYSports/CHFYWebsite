<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="height=device-height,width=device-width, initial-scale=1,maximum-scale=1.0">
<title>CHFY Sports</title>

<meta name="author" content="Renyuan Cheng">

<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="css/sticky-footer-navbar.css" type="text/css" rel="stylesheet">
<link href="css/app.css" type="text/css" rel="stylesheet">

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>

</script>
</head>
<body ng-app="homeRender">
<jsp:include page="header.jsp" />
	<div class="container" style="padding-top:20px;"ng-controller="homeNewsController">
	 <div class="infoItem" ng-repeat="news in newsList">
	 	<div class="page-header">
        	<h1>{{news.title}}</h1>
      	</div>
      	<p class="lead">{{news.text}}</p>
      	<p>Click <a href="../news">here</a> to read more.</p>
	 </div>
      
    </div>
<jsp:include page="footer.jsp" />
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/angular.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
angular.module('homeRender',[]).controller('homeNewsController', function($scope) {
	$scope.newsList = [
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},];
})
</script>
</body>
</html>