
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Resort Online Reservation</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.css " />
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
	<nav style="background-color:lightpink;"
		class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand"><h1><b>Ideal Beach Resort Mahabalipuram</b></h1></a>
			</div>
			<div
					style="float:right; width: 100px; height: 100px; margin-right: 20px;">
					<img src="images/conf/logo.png" width="100" height="100" />
				</div>
		</div>
	</nav>
	<ul id="menu">
		<li><a href="Resort_entrance.jsp">Home</a></li>|
		<li><a href="aboutus.jsp">About us</a></li>|
		<li><a href="contact_us.jsp">Contact us</a></li>|
		<li><a href="Conference_room.jsp">Conferences</a></li> |
		<li><a href="Facilities.jsp">Facilities</a></li>|
		<li><a href="reservation.jsp">Book now</a></li>|
		<li><a href="rulesandregulation.jsp">Rules and Regulation</a></li>|
		<li><a href="adminLogin.jsp">Admin Login</a></li>|
	</ul>
	<div id="myCarousel" class="carousel slide container-fluid"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
			<li data-target="#myCarousel" data-slide-to="5"></li>
			<li data-target="#myCarousel" data-slide-to="6"></li>
		</ol>
		<div style="margin: auto;" class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="images/s1.jpg" style="width: 100%; height: 450px;" />
			</div>

			<div class="item">
				<img src="images/s9.jpg" style="width: 100%; height: 450px;" />
			</div>

			<div class="item">
				<img src="images/s4.jpg" style="width: 100%; height: 450px;" />
			</div>

			<div class="item">
				<img src="images/s8.jpg" style="width: 100%; height: 450px;" />
			</div>

			<div class="item">
				<img src="images/s2.jpeg" style="width: 100%; height: 450px;" />
			</div>

			<div class="item">
				<img src="images/s6.jpg" style="width: 100%; height: 450px;" />
			</div>

			<div class="item">
				<img src="images/s7.jpg" style="width: 100%; height: 450px;" />
			</div>


		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<div style="text-align: right; margin-right: 10px;"
		class="navbar navbar-default navbar-fixed-bottom">
		<label>Ideal Beach Resort  &copy; 2020 </label>
	</div>
</body>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
</html>