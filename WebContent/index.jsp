<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../../../favicon.ico">

<title>Home Page</title>

<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Custom styles for this template -->
<link rel="stylesheet" href="css/index.css">
</head>

<body class="text-center">
	<div class="card-3">


		<h1 class="h3 mb-3 font-weight-normal main-heading">Scheduled
			Sessions</h1>
		<table class="table">
			<tr>
				<th class="trow">Session Name</th>
				<th class="trow">Duration (Days)</th>
				<th class="trow">Faculty</th>
				<th class="trow">Mode</th>
			</tr>
			<tr>
				<%-- <c: forEach items="$(sessiondata)" var="obj"> --%>
				<td class="trow"></td>
				<td class="trow"></td>
				<td class="trow"></td>
				<td class="trow"></td>
				<td class="trow1"><a href="update.jsp">Update </a></td>
			</tr>
			<%-- </c: forEach> --%>
		</table>

	</div>


</body>
</html>