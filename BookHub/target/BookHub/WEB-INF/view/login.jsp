<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    
<link href="<spring:url value="resources/css/bootstrap.min.css" />" rel="stylesheet">
 <script src="<spring:url value="resources/js/html5shiv.min.js" />"/></script>
 <script src="<spring:url value="resources/js/respond.min.js" />" /></script>
 <script src="<spring:url value="resources/jquery/jquery-2.2.4.min.js"/>"/></script>
 <script src="<spring:url value="resources/js/bootstrap.min.js" />"/></script>

 <!--<meta charset="utf-8" />  -->

<title> Shopping Cart</title>
 </head>
<body>
	<div class="container">
<div class="row">
 <br><br><br><br><br><br>
<!-- <div class="col-sm-3"></div> -->
<div class="col-lg-6">
<div class="well well-lg">	
<h1>Member's Login</h1>  
<p>Use tab keys to move from one input field to the next.</p>  
<form role="form" action="LoginServlet" name='registration' method="post">  
   
 <label for="userid">User id:</label>  
 <input type="text" name="userid" size="12" /> <br/>
 <label for="passid">Password:</label> 
 <input type="password" name="passid" size="12" /> <br/>
 <input type="submit" name="submit" value="Submit" /> <br/>
   
</form>
</div>
</div>
</div>
	</div>
	 
		 <%@ include file="footer.jsp" %>
</body>
<html>