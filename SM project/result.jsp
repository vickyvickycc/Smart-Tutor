<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("userId");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "dbuser";
String userId = "root";
String password = "";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Smart Tutor</title>
	<link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/login-register.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <script src="https://smtpjs.com/v3/smtp.js"></script> 
<body>
 <div class="header" style="background-color: #140082">
    <img class="logo"src="image/logo.jpeg" alt="company logo">
    <div class="topnav-right" style="float: right;padding: 20px; ">
		<button type="button" class="btn btn-light"><a href="logout.jsp"><b>Logout</b></a></button>
		</div>
</div>
<h2 align="center"><font><strong>Students Details</strong></font></h2><br>
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr>

</tr>
<tr bgcolor="#A52A2A">
<td><b>Name</b></td>
<td><b>Grade</b></td>
<td><b>Subject</b></td>
<td><b>Email</b></td>
<td><b>Marks</b></td>
</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM student";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr bgcolor="#DEB887">

<td><%=resultSet.getString("name") %></td>
<td><%=resultSet.getString("grade") %></td>
<td><%=resultSet.getString("subject") %></td>
<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("mark") %></td>

</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table><br><br><center>
 <button type="submit" class="btn btn-dark" onclick="window.print()">Download!</button></center><br>
<!-- <form method="post">
	<input type="button" value="send email" onclick="sendEmail()"/>
	</form></center>
	<script type="text/javascript">
	function sendEmail(){
		Email.send({
		Host : "smtp.gmail.com",
		Username : "smartlearntutor@gmail.com",
		Password : "9080529140",
		To : 'vickyvigneshcc@gmail.com',
		To : 'vignesh.1702126@srit.org',
		From : "smartlearntutor@gmail.com",
		Subject : " Students Mark List",
		Body : "marks"
		}).then(
	message => alert(message)
);
	}

	</script> -->

	 <script type="text/javascript">
		$("#formoid").submit(function (event) {
			event.preventDefault();
			var $form = $(this),
				url = $form.attr('action');

			var posting = $.post(url, {
				title: $('#name').val()
			});
			posting.done(function (data) {
				alert('success');
			});
		});
	</script>
	
	<div class="box">
		<form action="MAILTO:vickyvickyvigneshcc@gmail.com,vignesh.1702126@srit.org" method="post" enctype="text/plain">

	<center><div>
				<input class="btn btn-dark" type="submit"> 
			</div> </center>
</form>
</div>


</head>
</body>
</html>