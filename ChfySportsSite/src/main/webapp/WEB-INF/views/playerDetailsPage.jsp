<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="height=device-height,width=device-width, initial-scale=1,maximum-scale=1.0">
<title>CHFY Sports</title>

<meta name="author" content="Renyuan Cheng">

<script src="../js/jquery-2.2.3.min.js"></script>
<script src="../js/angular.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<link href="../css/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="../css/sticky-footer-navbar.css" type="text/css" rel="stylesheet">
<link href="../css/playerDetail.css" type="text/css" rel="stylesheet">

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>

</script>
</head>
<body ng-app="playerDtlRender">
<jsp:include page="header.jsp" />
	<div class="container" style="padding-top:20px;"ng-controller="playerDtlController" data-ng-init="init()">
	 <div class="row headRow">
	 	<div class="col-xs-5">
	 		<img src="../images/Lionel-Messi.jpg" style="width:100%;height:100%"></img>
	 	</div>
	 	<div class="col-xs-7">
	 		<div class="row">
	 			<h3>Dele Alli <span>(TOT)</span></h3>
	 			<h4>Team A. #20</h4>
	 			<h4>MD, Eng Age:19</h4>
	 		</div>
	 	</div>
	 </div>
	 <div class="row">
	 	<div class="col-md-12 text-center">
	 		<button class="btn btn-default">Trade</button>
	 	</div>
	 </div>
	 <div class="row">
	    <!--  
	 	<div class="col-xs-6 text-center bg-info">
	 		<a ng-click="renderNews()"><h4>News</h4></a>
	 	</div>
	 	<div class="col-xs-6 text-center bg-info">
	 		<a ng-click="renderStats()"><h4>Stats</h4></a>
	 	</div>
	 	-->
	 	<ul class="nav nab-tabs" role="tablist" id="playTabs">
	 		<div class="col-xs-6 text-center bg-info">
	 			<li role="presentation" class="active"><a onclick="renderNewsList()"><h4>News</h4></a></li>
	 		</div>
	 		<div class="col-xs-6 text-center bg-info">
	 			<li role="presentation"><a onclick="renderStatsList()"><h4>Stats</h4></a></li>
	 		</div>
	 	</ul>
	 </div>
	 <div class="row">
	 	
    			<div id="displayBlock">
    			
    			</div>
    		
    		
				
	 </div>
	 <div class="row">
	 <div>


</div>
	 </div>
      
    </div>
<jsp:include page="footer.jsp" />

<script>
angular.module('playerDtlRender',[]).controller('playerDtlController', function($scope) {
	$scope.newsList = [
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},];
	
	$scope.init = function(){
		
	}
	
})

$('#playTabs a').click(function (e) {
	 e.preventDefault();
	 console.log("clicked");
	 $(this).tab('show');
	 console.log($(this))
})

var pageRender = function(){
	var newsList = [
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},
	                   {title:'news title', text:'text text text text text text text text text text text text text text text text '},];
	
	var renderList = function(list){
		console.log('reset');
		$('#displayBlock').html('');
		for(var i=0; i<list.length; i++){
			var row = '<div class="list-group-item" ng-repeat="news in newsList">'+
 				'<div class="page-header">'+
				'<h1>{{news.title}}</h1>'+
				'</div>'+
				'<p class="lead">{{news.text}}</p>'+
				'<p>Click <a href="../news">here</a> to read more.</p>'+
				'</div>';
			$('#displayBlock').append(row);
		}
	}
	
	var renderStats = function(){
		$('#displayBlock').html('');
		var row = '<table class="table table-striped">'+
			'<tr>          '+
			'	<th>abc</th>'+
			'	<th>abc</th>'+
			'	<th>abc</th>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'<tr>           '+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'	<td>bca</td>'+
			'</tr>          '+
			'</table>';
		$('#displayBlock').append(row);
	}
	return {
		newsList: function(){
				console.log('render');
				renderList(newsList);
			},
		statsList: function(){
			renderStats();
		}
	}
}

var renderNewsList = function(){
	var pageR = pageRender();
	pageR.newsList();
}

var renderStatsList = function(){
	var pageR = pageRender();
	pageR.statsList();
}

renderNewsList();
</script>
</body>
</html>