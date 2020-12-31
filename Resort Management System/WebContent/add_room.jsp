
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ideal Beach Resort Management System Dashboard</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
	<nav style="background-color:rgba(0, 0, 0, 0.1);"
		class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand">Ideal Beach  Resort Mahabalipuram</a>
		</div>
	</div>
	</nav>
	<div class="container-fluid">
		<div class="panel panel-default">
			<div class="panel-body">
				<div class="container-fluid">
					<ul class="nav nav-pills">
						<li><a href="home.jsp">Home</a></li>
						<li><a href="account.jsp">Accounts</a></li>
						<li><a href="index.jsp">Reservation</a></li>
						<li class="active"><a href="room.jsp">Room</a></li>
						<li><a href="logout.jsp"><span class="label label-danger"><%=(String) session.getAttribute("uname")%></span>&nbsp;Logout</a></li>
					</ul>
				</div>
				<br />
				<div class="container-fluid">
					<div class="panel panel-default">
						<div class="panel-body">
							<div class="alert alert-info">Transaction / Room / Add Room</div>
							<br />
							<div class="col-md-4">
								<form method="post" action="upload"
									enctype="multipart/form-data">
									<div class="form-group">
										<label>Villa Type Type </label> <select class="form-control"
											required=required name="room_type">
											<option value="">Choose an option</option>
											<option value="Sea view villa ">Sea view villa</option>
											<option value="Pallava villa">Pallava Suite Room</option>
											<option value="Queen suite">Queens Suite Room</option>
											<option value="Sea Facing delux cottage">Sea Facing delux Room</option>
											<option value="Cottage">Sea View Villa</option>
										</select>
									</div>

									<div class="form-group">
										<label>Price </label> <input type="number" min="0"
											max="999999999" class="form-control" name="price" />
									</div>
									<div class="form-group">
										<label>Photo </label> <input type="file" required="required"
											id="photo" name="photo" />
									</div>
									<br />
									<div class="form-group">
										<input type="submit" value="Saved"
											class="btn btn-info form-control">
									</div>
								</form>
							</div>
							<div style="text-align: right; margin-right: 10px;"
		class="navbar navbar-default navbar-fixed-bottom">
		<label>Ideal Beach Resort  &copy; 2020 </label>
	</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br />
	<br />
	
	</div>
</body>
</html>