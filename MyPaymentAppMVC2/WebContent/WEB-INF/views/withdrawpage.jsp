<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form:form action="withdrawAction" method="post"
		modelAttribute="customer">
		<table>
			<tr>
				<td>Amount:</td>
				<td><form:input path="wallet.balance" size="30" /></td>
				<td><form:errors path="wallet.balance" cssClass="error" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form:form>
<div>
	<font color='red'><c:if test="${not empty errorMessage}">
	${errorMessage}
	</c:if>
	</font></div>

</body>
</html>