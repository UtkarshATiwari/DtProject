<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FICTION BOOKS</title>
</head>
<body>
<h1>List of Available Books</h1>

<table width="70%">
<tr>
<td>Book ID</td>
<td>Book Title</td>
<td>Book Author</td>
<td>Book Price</td>
</tr>
<c:forEach items="${fiction}" var="book"  >


<tr>
<td><c:out value="${book.id}" /></td>
<td><c:out value="${book.title}" /></td>
<td><c:out value="${book.author}" /></td>
<td><c:out value="${book.price}" /></td>
</tr>




</c:forEach>
</table>
</body>
</html>