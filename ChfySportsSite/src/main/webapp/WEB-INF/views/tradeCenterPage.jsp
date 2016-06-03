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
<link href="css/tradeCenter.css" type="text/css" rel="stylesheet">

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
<body ng-app="tradeCenter">
<jsp:include page="header.jsp" />
	<div class="container-fluid" style="padding-top:60px;"ng-controller="tradeController">
		<div class="row">
			<div class="col-xs-12 col-md-4">
			    <label for="gameweekSel">Types</label>
				<select class="form-control" id="gameweekSel">
					<option>All Types</option>
					<option>Type 1</option>
					<option>Type 2</option>
					<option>Type 3</option>
					<option>Type 4</option>
				</select>
			</div>
			<div class="col-xs-12 col-md-4">
				<label for="formationSel">Status</label>
				<select class="form-control" id="formationSel">
					<option>Closed</option>
					<option>Pending</option>
					<option>Open</option>
				</select>
			</div>
			
    </div> 
    <div class="row">
    	<div class="list-group">
    	  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="tradeCenter/tradeBid">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Bid MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="tradeCenter/tradeVote">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Trade MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="tradeCenter/tradePropAcpt">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Props MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="playerDetails/1">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Bid MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="playerDetails/1">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Bid MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="playerDetails/1">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Bid MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="playerDetails/1">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Bid MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="playerDetails/1">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Bid MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
  		  <li class="list-group-item">
    	  <div class="row">
    	    <div class="col-xs-12">
    	    	<a href="playerDetails/1">
    	    	 <div class="row">
    	    	   <div class="col-xs-5"><h4 class="list-group-item-heading">D. Alli		(TOT)</h4></div>
    				
    				<div class="col-xs-5"><p class="list-group-item-text">Bid MF Closed</p></div>
    			 </div>
  				</a>
    	    </div>
    	    
    	    </div>
  		  </li>
		</div>
		<div class="row">
			<div class="col-xs-12 text-center">
    			<h4><button class="btn btn-default btn-block" id="propsBtn">Propose a Trade</button></h4>
    		</div>
		</div>
    </div>
<jsp:include page="footer.jsp" />
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/angular.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
angular.module('tradeCenter',[]).controller('tradeController', function($scope) {
	$scope.newsList = [
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},];
})

document.getElementById("propsBtn").onclick = function () {
        location.href = "tradeCenter/tradeProps";
    };
</script>
</body>
</html>