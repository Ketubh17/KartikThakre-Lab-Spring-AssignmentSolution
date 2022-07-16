 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
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

<meta charset="ISO-8859-1">
<title>Student Data</title>
</head>
<body>

	<nav class="navbar navbar-light bg-light" >
<div class="container" align="center">

		<h2 >Student Information</h2>
		<div >
		<a href="/CollegeDebateManagement/logout">
				<button type="button" class="btn btn-success">Logout</button>
			</a>
			</div>
</div>

    </nav>


	<div class="container">
		<br />
		<div class="row justify-content-between">
		<div class="col-sm-2" >
			<a href="addstudent">
				<button type="button" class="btn btn-primary" bgcolor="#00FFFF" >Add Student</button>
			</a>
		</div>
		<div class="col-sm-10">
				
			</div>
			</div>
		<br />
		<table class="table" border="2">
			<thead bgcolor="#808080">
				<tr >
					
					<th scope="col" bgcolor="#FFFFFF">First_Name</th>
					<th scope="col" bgcolor="#FFFFFF">Last_Name</th>
					<th scope="col" bgcolor="#FFFFFF">Course</th>
					<th scope="col" bgcolor="#FFFFFF">Country</th>
					<th scope="col" bgcolor="#FFFFFF">Update Student</th>
					<th scope="col" bgcolor="#FFFFFF">Remove Student</th>
				</tr>

			</thead>
			<c:forEach items="${stud}" var="b">
				<tbody>
					<tr>
						<td>${b.firstname}</td>
						<td>${b.lastname}</td>
						<td>${b.course}</td>
						<td>${b.country}</td>
						<td><a href="updateStudent?id=${b.id}">Edit  </a>
						</td>
						<td><a
							href="delete?id=${b.id}"
							onclick="return confirm('Are you sure you want to delete this item?');">Remove</a></td>
					</tr>

				</tbody>
			</c:forEach>
		</table>

	</div>
</body>
</html>