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

<title> About Us</title>
 </head>
 <body>
 <br><br>
	 
	 <h1>New User Registration</h1>  
<p>Use tab keys to move from one input field to the next.</p>  
<form name='registration' onSubmit="return formValidation();">  
<ul>  
<li><label for="userid">User id:</label></li>  
<li><input type="text" name="userid" size="12" /></li>  
<li><label for="passid">Password:</label></li>  
<li><input type="password" name="passid" size="12" /></li>  
<li><label for="username">Name:</label></li>  
<li><input type="text" name="username" size="50" /></li>  
<li><label for="address">Address:</label></li>  
<li><input type="text" name="address" size="50" /></li>  
<li><label for="country">Country:</label></li>  
<li><select name="country">  
<option selected="" value="Default">(Please select a country)</option>  
<option value="AF">India</option>
<option value="AF">Australia</option>  
<option value="AL">Canada</option>  
<option value="DZ">India</option>  
<option value="AS">Russia</option>  
<option value="AD">USA</option>  
</select></li>  
<li><label for="zip">ZIP Code:</label></li>  
<li><input type="text" name="zip" /></li>  
<li><label for="email">Email:</label></li>  
<li><input type="text" name="email" size="50" /></li>  

<li><label for="desc">Description:</label></li>  
<li><textarea name="desc" id="desc"></textarea></li>  
<li><input type="submit" name="submit" value="Submit" /></li>  
</ul>  
</form>  
	 

	 
<%@ include file="footer.jsp" %>
</body>
<html>	 