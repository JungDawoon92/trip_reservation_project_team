<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<%
	response.setStatus(200);
%>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>404 HTML Template by Colorlib</title>
	<link href="https://fonts.googleapis.com/css?family=Montserrat:200,400,700" rel="stylesheet">
	<link type="text/css" rel="stylesheet" href="./client/css/error.css" />
</head>
<body>

	<div id="notfound">
		<div class="notfound">
			<div class="notfound-404">
				<h1>Oops!</h1>
				<h2>404 - The Page can't be found</h2>
			</div>
			<a href="Index.me">Go TO Homepage</a>
		</div>
	</div>
</body>

</html>