<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
<title> Shopping Cart</title>    
<link href="<spring:url value="resources/css/bootstrap.min.css" />" rel="stylesheet">
 <script src="<spring:url value="resources/js/html5shiv.min.js" />"/></script>
 <script src="<spring:url value="resources/js/respond.min.js" />" /></script>
 <script src="<spring:url value="resources/jquery/jquery-2.2.4.min.js"/>"/></script>
 <script src="<spring:url value="resources/js/bootstrap.min.js" />"/></script>

 <!--<meta charset="utf-8" />  -->


<style type="text/css">

.carousel-inner > .item > img, .carousel-inner > .item > a > img {
      width: 70%;
      
      margin: auto;
  }

</style>
</head>
<body style="background-color:#FFFFE0" >

		<header>
		
				<h1 style=""><b> Welcome in Book Hub</b></h1>

    	 
	<nav  class="navbar navbar-inverse" >

		
		<div class="container-fluid">
	    <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
        </div>
	
		
		<div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="getHome">Home</a></li>
                <li class="dropdown"><a class=" dropdown-toggle" data-toggle = "dropdown" href="#">
                Books Category
                  <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="toEducationBook">Educational</a></li>
                    <li><a href="toFictionBook">Fiction</a></li>
                    <li><a href="toHistoricalBook">Historical</a></li>
                    <li><a href="toBiographyBook">Biography</a></li>
                    <li><a href="toNovelBook">Novel</a></li>
                  </ul></li>
                
        
              <li><a href="getContactUs">Contact Us</a></li>
  			  <li><a href="getAboutUs">About Us</a></li>
              <li><a href="allbooks">All Books</a></li>
         </ul>
             <ul class="nav navbar-nav navbar-right">   
             	<li><a href="getSignUp"><span class="glyphicon glyphicon-user"></span> Sign Up </a></li>
                <li><a href="getLogin"><span class="glyphicon glyphicon-log-in"></span> Login </a></li>
            </ul>
         </div>
	</div>
				
	</nav>	 
	</header>
</body>
<html>