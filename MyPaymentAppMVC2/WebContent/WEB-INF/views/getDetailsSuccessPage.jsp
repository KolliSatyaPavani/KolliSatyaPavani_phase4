<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
		
		<br>
		
		<h2>Customers:</h2>
		<table border="3">
		<tr>
		<th>Name</th>
		<th>MobileNo</th>
		
		</tr>
		<c:forEach items="${customer}" var="customers">
			<tr>
		<td>${customers.name}</td>
		<td>${customers.mobileNo}</td>
	
		</tr>
		</c:forEach>
		</table>
	</div>
</body>
</html>