
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
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
	<nav style="background-color: lightpink;"
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
		<li><a href="Resort_entrance.jsp">Home</a></li> |
		<li><a href="aboutus.jsp">About us</a></li> |
		<li><a href="contact_us.jsp">Contact us</a></li> |
		<li><a href="Conference_room.jsp">Conferences</a></li> |
		<li><a href="Facilities.jsp">Facilities</a></li> |
		<li><a href="reservation.jsp">Book now</a></li> |
		<li><a href="rulesandregulation.jsp">Rules and Regulation</a></li>|
		<li><a href="adminLogin.jsp">Admin Login</a></li>
	</ul>
	<div style="margin-left: 0;" class="container">
		<div class="panel panel-default" style="width: 1320px;">
			<div class="panel-body">
				<center><strong><b><h3>BOOK NOW</h3></b></strong></center>
				<%
					Connection con = DatabaseConnection.getConnection();
					Statement statement = con.createStatement();
					ResultSet resultset = statement.executeQuery("SELECT * FROM `room` ORDER BY `price` ASC");
					while(resultset.next()){
				%>
				<div class="well" style="height: 300px; width: 100%;">
					<div style="float: left;">
						<img src="uploads/<%=resultset.getString(4)%>" height="250"
							width="350" />
					</div>
					<div style="float: left; margin-left: 10px;">
						<h3><%=resultset.getString(2)%></h3>
						<h4 style="color: #00ff00;">
							Price:&nbsp;<%=resultset.getString(3)%>&nbsp;Rs/- Day.
						</h4>
						<br />
						<br />
						<br />
						<br />
						<br />
						<br /> <a style="margin-left: 580px;"
							href="add_reserve.jsp?room_id=<%=resultset.getInt(1) %>"
							class="btn btn-info"><i class="glyphicon glyphicon-list"></i>
							Reserve</a>
					</div>
				</div>
				<%
					}
				%>
			</div>
			<div style="text-align: right; margin-right: 10px;"
		class="navbar navbar-default navbar-fixed-bottom">
		<label>Ideal Beach Resort  &copy; 2020 </label>
	</div>
		</div>
	</div>
</body>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
</html>