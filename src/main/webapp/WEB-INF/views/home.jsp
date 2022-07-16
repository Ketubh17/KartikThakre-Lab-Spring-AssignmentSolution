<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student DataBase</title> 
<!--  Bootstrap Integration -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
	crossorigin="anonymous"></script>


</head>
<body>
<nav class="navbar navbar-light bg-light" >
<div class="container" align="right">

		<h2 align="center">Homepage</h2>
		<div align="center">
		<a href="/CollegeDebateManagement/logout">
				<button type="button" class="btn btn-success">Logout</button>
			</a>
			</div>
</div>

    </nav>

   

	<div class=container align="center">
		<h3>Please click on button to display details</h3>
<!-- 		<div class="col-sm-2" align="center"> -->
			<a href="student/list">
				<button type="button" class="btn btn-info" >Display Student Details</button>
			</a>
<!-- 		</div> -->
	</div>

</body>
</html>