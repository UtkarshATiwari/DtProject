<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HISTORICAL BOOKS</title>
</head>
<br><br><br><br>
<body>

<div class="container">
<div class="row">

<h1>List of Available Books</h1>

<table width="70%">
<tr>
<td>Book ID</td>
<td>Book Title</td>
<td>Book Author</td>
<td>Book Price</td>
</tr>
<c:forEach items="${history}" var="book"  >


<tr>
<td><c:out value="${book.id}" /></td>
<td><c:out value="${book.title}" /></td>
<td><c:out value="${book.author}" /></td>
<td><c:out value="${book.price}" /></td>
</tr>
</c:forEach>



</div>
</div>

</table>
</body>
<%@ include file="footer.jsp" %>
</html>