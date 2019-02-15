<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<link rel="stylesheet" href="/QueryBuilder/css/jquery-ui-1.8.18.custom.css" type="text/css" media="all" />
	<script type="text/javascript" src="/QueryBuilder/js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="/QueryBuilder/js/jquery-ui-1.8.18.js"></script>
<script type="text/javascript">
 
$(document).ready(function(){
	   $("a").click(function() {
		     alert("Hello world!");
		   });
	   $("#flag").html("Hello World !! (display due to jQuery)");
	   $("#datepicker").datepicker();
	   $("button").button();
	   $("input").text();
});
</script>
	<title>Home1</title>
</head>

<body>
<a href="">
	Hello world!  
</a>
<button> a button </button>
<p>Date: <input type="text" id="datepicker" value="${serverTime}"></p>
<font color=blue>
<div id="flag">
</div>
</font>
<P>  The time on the server is ${serverTime}. </P>

</body>
</html>
