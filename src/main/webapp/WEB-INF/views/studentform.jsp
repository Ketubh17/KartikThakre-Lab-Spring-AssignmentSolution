 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Customer Data</title>

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
<div class="container" align="center">

		<h2 >Register Student Details</h2>
</div>
	<br />
	<div class="container">
		<form action="save" method="post">
			<div class="form-group">
				<label >FirstName</label> <input type="text"
					class="form-control" placeholder="Enter first name"
					value="${addOrUpdate.firstname}" name="firstname">
			</div>
			<div class="form-group">
				<label>LastName</label> <input
					type="text" class="form-control" placeholder="Last Name"
					value="${addOrUpdate.lastname}" name="lastname">
			</div>
			<div class="form-group">
				<label>course</label> <input type="text"
					class="form-control" placeholder="Course"
					value="${addOrUpdate.course}" name="course">
			</div>
			<div class="form-group">
				<label>country</label> <input type="text"
					class="form-control" placeholder="Country"
					value="${addOrUpdate.country}" name="country">
			</div>
			<div class="row justify-content-between">
				<div class="col-sm-4">
					<button type="submit" class="btn btn-primary"
						value='${addOrUpdate.id}' name="id">Submit</button>
				</div>
				<div class="col-sm-4">
					<a href="list">
						<button type="button" class="btn btn-primary">Go Back To
							List</button>
					</a>
				</div>
			</div>


		</form>
	</div>
</body>
</html>