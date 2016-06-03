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
<body ng-app="tradeProps">
<jsp:include page="header.jsp" />
	<div class="container-fluid" style="padding-top:60px;"ng-controller="tradePropsController">
		
    	<div class="row">
    		<div class="col-xs-12">
    		  <div id="opposite">
    		    <div class="row">
    				<input class="form-control" value="MF M.Ozil(ARS)" disabled/>
    			</div>
    		  </div>
    		  
    		</div>
			
    	</div>
    	<div class="row">
    		<select class="form-control">
    		  	<option>Select a player</option>
    		  	<option value="MF M.Ozil(ARS)">MF M.Ozil(ARS)</option>
    		  	<option value="MF ALI(TOT)">MF M.Ozil(ARS)</option>
    		  </select>
    	</div>
    	<hr>
    	<div class="row">
    		<div class="col-xs-12">
    		  <div id="opposite">
    		    <div class="row">
    				<input class="form-control" value="MF Ali(TOT)" disabled/>
    			</div>
    		  </div>
    		  
    		</div>
			
    	</div>
    	<div class="row">
    		<select class="form-control">
    		  	<option>Select a player from my team</option>
    		  	<option value="MF M.Ozil(ARS)">MF M.Ozil(ARS)</option>
    		  	<option value="MF ALI(TOT)">MF M.Ozil(ARS)</option>
    		  </select>
    	</div>	  </select>
    	<hr>
    	<div class="row">
    		<div class="col-xs-12 text-center">
    			<h4><button class="btn btn-default btn-block">Propose a Trade</button></h4>
    		</div>
			
    	</div>
    	
    </div>
<jsp:include page="footer.jsp" />
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/angular.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
angular.module('tradeProps',[]).controller('tradePropsController', function($scope) {
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