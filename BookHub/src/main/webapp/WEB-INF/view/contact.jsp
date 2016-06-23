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
 
 <title> Contact Us</title>
 </head>



<div class="container">
<div class="row">
 <br><br><br><br><br><br>
  <form role="form" action="" method="post" >
    <div class="col-lg-6">
      
      <div class="form-group">
        <label for="InputName">Your Name</label>
        <div class="input-group">
          <input type="text" class="form-control" name="InputName" id="InputName" placeholder="Enter Name" required>
          <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span></div>
      </div>
      <div class="form-group">
        <label for="InputEmail">Your Email</label>
        <div class="input-group">
          <input type="email" class="form-control" id="InputEmail" name="InputEmail" placeholder="Enter Email" required  >
          <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span></div>
      </div>
      <div class="form-group">
        <label for="InputMessage">Message</label>
        <div class="input-group"
>
          <textarea name="InputMessage" id="InputMessage" class="form-control" rows="5" required></textarea>
          <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span></div>
      </div>
      <div class="form-group">
        <label for="InputReal">What is 4+3? (Simple Spam Checker)</label>
        <div class="input-group">
          <input type="text" class="form-control" name="InputReal" id="InputReal" required>
          <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span></div>
      </div>
      <input type="submit" name="submit" id="submit" value="Submit" class="btn btn-info pull-right">
    </div>
  </form>
  <hr class="featurette-divider hidden-lg">
  <div class="col-lg-5 col-md-push-1">
    <address>
    <h3>Office Location</h3>
    <p class="lead"><a>C/308 Sai Smriti Bldg.  <br>
Vardhman Park Tulinj Rd.NSP(E) </a><br>
      Cell No.: 7276295021<br>
      E-mail: tiwari.utkarsh786@gmail.com</p>
    </address>
  </div>
</div>

</div>
<%@ include file="footer.jsp" %>
</body>
<html>