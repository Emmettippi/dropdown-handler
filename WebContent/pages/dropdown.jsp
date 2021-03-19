<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DROPDOWN</title>
</head>
<body>
	<h1>DROPDOWN ${dd_type}</h1>
	<form action="/Dropdown/dropdown" method="GET">
		<select name="dd_parent_code">
			<c:forEach items="${dropdowns}" var="dd">
				<option ${dd.selectable ? '' : 'disabled'} value="${dd.code}">${dd.value}</option>
			</c:forEach>
		</select>
		<div>
			<label>Inserisci il codice della dropdown: </label> <input
				type="text" name="dd_type" />
		</div>
		<div>
			<label>Inserisci la lingua della dropdown: </label> <input
				type="text" name="dd_language" />
		</div>
		<div>
			<input type="submit" value="VISUALIZZA LA DIPENDENZA" />
		</div>
	</form>
	<a href="/Dropdown/pages/index.jsp"> INDIETRO </a>
</body>
</html>