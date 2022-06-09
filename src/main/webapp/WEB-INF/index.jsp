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
	<h1>Send an Omikuji!</h1>
	<form action="/submitForm" method="post">
		<p>Pick any number from 5 to 25:</p>
		<input type="number" name="number"/>
		<p>Enter the name of any city:</p>
		<input type="text" name="city"/>
		<p>Enter the name of any real person:</p>
		<input type="text" name="person"/>
		<p>Enter professional endeavor or hobby:</p>
		<input type="text" name="hobby"/>
		<p>Enter any type of living thing:</p>
		<input type="text" name="animal"/>
		<p>Say something nice to someone:</p>
		<input type="text" name="advice"/>
		<h4>Send and show a friend</h4>
		<button>Send</button>
	</form>
</body>
</html>