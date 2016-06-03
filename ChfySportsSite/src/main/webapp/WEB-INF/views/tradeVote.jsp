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

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style type="text/css">
html {
    position: relative;
}
</style>
<script>

</script>
</head>
<body ng-app="tradeVote">
<jsp:include page="header.jsp" />
	<div class="container-fluid" style="padding-top:60px;"ng-controller="tradeVoteController">
		<div class="row">
			<div class="col-xs-6 text-center"><h4>Team A</h4></div>
			<div class="col-xs-6 text-center">
				<h4>Team B</h4>
			</div>
    	</div> 
    	<div class="row">
    		<div class="col-xs-6">
    			<div class="row">
    				<input class="form-control" value="MF M.Ozil(ARS)" disabled/>
    			</div>
    			<div class="row">
    				<input class="form-control" value="" disabled/>
    			</div>
    			<div class="row">
    				<input class="form-control" value="" disabled/>
    			</div>
    		</div>
			<div class="col-xs-6">
				<div class="row">
    				<input class="form-control" value="MF D.ALLI(TOT))" disabled/>
    			</div>
    			<div class="row">
    				<input class="form-control" value="" disabled/>
    			</div>
    			<div class="row">
    				<input class="form-control" value="" disabled/>
    			</div>
			</div>
    	</div>
    	
    	<div class="row">
    		<div class="col-xs-6"><h4>Time Remaining</h4></div>
			<div class="col-xs-6">
				<input class="form-control" value="01:13:34" disabled/>
			</div>
    	</div>
    	<hr>
    	<div class="row">
    		<div class="col-xs-6 text-center">
    			<h4><button class="btn btn-default btn-block">Yea</button></h4>
    		</div>
			<div class="col-xs-6 text-center">
				<h4><button class="btn btn-default btn-block">Nay</button></h4>
			</div>
    	</div>
    	
    </div>
<jsp:include page="footer.jsp" />
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/angular.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
angular.module('tradeVote',[]).controller('tradeVoteController', function($scope) {
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