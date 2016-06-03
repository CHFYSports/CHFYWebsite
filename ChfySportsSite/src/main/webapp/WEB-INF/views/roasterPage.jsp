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
<link href="css/roaster.css" type="text/css" rel="stylesheet">

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style type="text/css">
.icon {
	float: right;
}
</style>
<script>

</script>
</head>
<body ng-app="teamRoaster">
<jsp:include page="header.jsp" />
	<div class="container-fluid" style="padding-top:60px;"ng-controller="roasterController">
		<div class="row">
			<div class="col-xs-12 col-md-4">
			    <label for="gameweekSel">Game Week</label>
				<select class="form-control" id="gameweekSel">
					<option>Gameweek 1</option>
					<option>Gameweek 2</option>
					<option>Gameweek 3</option>
					<option>Gameweek 1</option>
					<option>Gameweek 1</option>
				</select>
			</div>
			<div class="col-xs-12 col-md-4">
				<label for="formationSel">Formation</label>
				<select class="form-control" id="formationSel">
					<option>4-4-2</option>
					<option>3-6-5</option>
				</select>
			</div>
			<div class="col-xs-12 col-md-3">
				<h4>Est. Score<span>112</span></h4>
			</div>
    </div> 
    <div class="row">
    	<div class="list-group">
    	  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-8">
    	    	<a href="playerDetails/1">
    				<h4 class="list-group-item-heading">D. Alli		(TOT)</h4>
    				<p class="list-group-item-text">MF	v. MCI	10</p>
  				</a>
    	    </div>
    	    <div class="col-md-4">
    	    	<a href="#" class="icon">
  					<span class="glyphicon glyphicon glyphicon-pencil"></span>
  				</a>
    	    </div>
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-8">
    	    	<a href="playerDetails/1">
    				<h4 class="list-group-item-heading">D. Alli		(TOT)</h4>
    				<p class="list-group-item-text">MF	v. MCI	10</p>
  				</a>
    	    </div>
    	    <div class="col-md-4">
    	    	<a href="#" class="icon">
  					<span class="glyphicon glyphicon glyphicon-pencil"></span>
  				</a>
    	    </div>
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-8">
    	    	<a href="playerDetails/1">
    				<h4 class="list-group-item-heading">D. Alli		(TOT)</h4>
    				<p class="list-group-item-text">MF	v. MCI	10</p>
  				</a>
    	    </div>
    	    <div class="col-md-4">
    	    	<a href="#" class="icon">
  					<span class="glyphicon glyphicon glyphicon-pencil"></span>
  				</a>
    	    </div>
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-8">
    	    	<a href="playerDetails/1">
    				<h4 class="list-group-item-heading">D. Alli		(TOT)</h4>
    				<p class="list-group-item-text">MF	v. MCI	10</p>
  				</a>
    	    </div>
    	    <div class="col-md-4">
    	    	<a href="#" class="icon">
  					<span class="glyphicon glyphicon glyphicon-pencil"></span>
  				</a>
    	    </div>
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-8">
    	    	<a href="playerDetails/1">
    				<h4 class="list-group-item-heading">D. Alli		(TOT)</h4>
    				<p class="list-group-item-text">MF	v. MCI	10</p>
  				</a>
    	    </div>
    	    <div class="col-md-4">
    	    	<a href="#" class="icon">
  					<span class="glyphicon glyphicon glyphicon-pencil"></span>
  				</a>
    	    </div>
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-8">
    	    	<a href="playerDetails/1">
    				<h4 class="list-group-item-heading">D. Alli		(TOT)</h4>
    				<p class="list-group-item-text">MF	v. MCI	10</p>
  				</a>
    	    </div>
    	    <div class="col-md-4">
    	    	<a href="#" class="icon">
  					<span class="glyphicon glyphicon glyphicon-pencil"></span>
  				</a>
    	    </div>
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-8">
    	    	<a href="playerDetails/1">
    				<h4 class="list-group-item-heading">D. Alli		(TOT)</h4>
    				<p class="list-group-item-text">MF	v. MCI	10</p>
  				</a>
    	    </div>
    	    <div class="col-md-4">
    	    	<a href="#" class="icon">
  					<span class="glyphicon glyphicon glyphicon-pencil"></span>
  				</a>
    	    </div>
    	    </div>
  		  </li>
		</div>
    </div>
<jsp:include page="footer.jsp" />
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/angular.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
angular.module('teamRoaster',[]).controller('roasterController', function($scope) {
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