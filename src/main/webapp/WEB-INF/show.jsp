<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Here's Your Omikuji!</h1>
	<p>In <c:out value="${number}"/> years, you will live in <c:out value="${city }"/> with <c:out value="${person}"></c:out></p>
	<p>as your roomate, <c:out value="${hobby}"/>.</p>
	<p>The next time you see a <c:out value="animal"/>,</p>
	<p>you will have good luck.</p>
	<p>Also, <c:out value="${advice}"/> </p>
</body>
</html>