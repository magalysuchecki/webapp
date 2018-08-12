
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
	<jsp:include page="includes/tags.jsp"></jsp:include>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<spring:url value="/resources" var="urlPublic" />
<link rel="stylesheet" href="${urlPublic}/bootstrap/css/bootstrap.min.css">
<script src="${urlPublic}/js/jquery-3.3.1.min.js"></script>
<script src="${urlPublic}/bootstrap/js/bootstrap.min.js"></script>
<title>Home</title>
</head>

<body>

<div class="container">
	<jsp:include page="includes/header.jsp"></jsp:include>
	<jsp:include page="includes/navbar.jsp"></jsp:include>
</div>
	
	Hola Mundo!!! Soy Home desde views<br>
urlPublic - ${urlPublic}
</body>
</html>