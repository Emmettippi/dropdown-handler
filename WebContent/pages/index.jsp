<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Benvenuto in DropdownServlet</h1>
	<c:if test="${error != null}">
		<p>${error}</p>
	</c:if>
	<form action="/Dropdown/dropdown" method="GET">
		<div>
			<label>Inserisci il codice della dropdown: </label> <input
				type="text" name="dd_type" />
		</div>
		<div>
			<label>Inserisci la lingua della dropdown: </label> <input
				type="text" name="dd_language" />
		</div>
		<div>
			<label>Opzionale:inserisci il parent della dropdown: </label> <input
				type="text" name="dd_parent_code" />
		</div>
		<div>
			<input type="submit" value="VISUALIZZA" />
		</div>
	</form>
</body>
</html>