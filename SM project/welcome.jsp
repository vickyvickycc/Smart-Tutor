<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Welcome</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<style>
	/* Create a Parallax Effect */
.bgimg-1 {
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  height: 100%;
}

/* First image (Logo. Full height) */
.bgimg-1 {
  background-image: url('image/students.png');
  min-height: 100%;
}


/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1600px) {
  .bgimg-1 {
    background-attachment: scroll;
    min-height: 400px;
  }
}
	</style>
<body>
	<button onclick="topFunction()" id="myBtn" title="Go to top" >Top</button>
<!--	Welcome : <%=session.getAttribute("login")%>
    <div class="main-content">
	
	<center>
	
	<%
	if(session.getAttribute("login")==null || session.getAttribute("login")==" ") //check condition unauthorize user not direct access welcome.jsp page
	{
		response.sendRedirect("index.jsp"); 
	}
	%>
	<h2><a href="logout.jsp">Logout</a></h2>
	</center>
	</div>-->

<nav class="navbar navbar-expand-md bg-dark navbar-dark">
  <a class="navbar-brand" href="welcome.jsp"><img class="logo"src="logo.png" alt="company logo"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar" >
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown" style="font-size: large;">Student</a>
			<div class="dropdown-menu">
			  <a class="dropdown-item" href="pre_k_student.jsp">Pre-K Student</a>
			  <a class="dropdown-item" href="student.jsp">Normal Student</a>
			  <a class="dropdown-item" href="dropper_student.jsp">Dropper Student</a>
			</div>
	  </li>
	  <li class="nav-item">
        <li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown" style="font-size: large;">Learning Syllabus</a>
			<div class="dropdown-menu">
			  <a class="dropdown-item" href="student_12.jsp">Grade 12 Syllabus</a>
			  <a class="dropdown-item" href="student_11.jsp">Grade 11 Syllabus</a>
			  <a class="dropdown-item" href="student_10.jsp">Grade 10 Syllabus</a>
			  <a class="dropdown-item" href="student_9.jsp">Grade 9 Syllabus</a>
			  <a class="dropdown-item" href="student_8.jsp">Grade 8 Syllabus</a>
			  <a class="dropdown-item" href="student_7.jsp">Grade 7 Syllabus</a>
			  <a class="dropdown-item" href="student_6.jsp">Grade 6 Syllabus</a>
			</div>
      </li>
	  <li class="nav-item">
        <li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown" style="font-size: large;">Board Syllabus</a>
			<div class="dropdown-menu">
			  <a class="dropdown-item" href="student_12.jsp">Grade 12 Syllabus</a>
			  <a class="dropdown-item" href="student_11.jsp">Grade 11 Syllabus</a>
			  <a class="dropdown-item" href="student_10.jsp">Grade 10 Syllabus</a>
			</div>
      </li>
	  <li class="nav-item">
        <li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown" style="font-size: large;">Board Question Papers</a>
			<div class="dropdown-menu">
			  <a class="dropdown-item" href="dropper_student_12.jsp">12 Question paper</a>
			  <a class="dropdown-item" href="dropper_student_11.jsp">11 Question paper</a>
			  <a class="dropdown-item" href="dropper_student_10.jsp">10 Question paper</a>
			</div>
	  </li>   
	  <li class="nav-item">
        <a class="nav-link" href="quiz.html" style="font-size: large;">General Quiz</a>
	  </li> 
	  <li class="nav-item">
		<a class="nav-link" href="logout.jsp" style="font-size: large;">Logout</a>
	  </li> 
	</ul>
	  </div>  
</nav>


<!--Home image-->
<header class="w3-display-container w3-wide w3-grayscale-min " id="home">
	<img src="image/abcd_student.jpg" class="img-fluid" alt="Responsive image">
	<div class="w3-display-middle w3-text-white w3-center">
	  <h1 class="headerr" style="color: rgb(12, 4, 2); margin-top: -40%;"><b>SMART TUTOR</b></h1>
	</div>
  </header>
<br>
<center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag">STUDENTS LIST</span></center>
<br>
<div class="w3-row-padding w3-center w3-margin-top">
	<div class="w3-third">
	  <div class="w3-card w3-container" style="min-height:460px">
	  <h3><b>Pre-K</b></h3><br>
	  <img style="width: 50%;height: 50%;" src="image/prekk.jpg">
	  <p>Play is important to healthy <br>brain development. It is through <br>play that children at a very early <br>age engage and interact in the<br> world around them.</p>
	  <br>
	  <button type="button" class="btn btn-success"><a href="pre_k_student.jsp">Study</a></button>
	  </div>
	</div>
	
	<div class="w3-third">
	  <div class="w3-card w3-container" style="min-height:460px">
	  <h3><b>Student</b></h3><br>
	  <img style="width: 50%;height: 50%;" src="image/school_student.jpg">
	  <p>School provides you with a<br> formal structure that real life<br> learning does not, and that<br> structure helps you to learn<br> self-discipline.</p><br/>
	  <button type="button" class="btn btn-success"><a href="student.jsp">Study</a></button>
	  </div>
	</div>
	
	<div class="w3-third">
	  <div class="w3-card w3-container" style="min-height:460px">
	  <h3><b>Older Student</b></h3><br>
	  <img style="width: 50%;height: 50%;" src="image/back to school.jpg">
	  <p>NOTHING IS A FAILURE if you're<br> able to learn something from it,<br> and you can almost always learn <br>something from any setback.<br> Think Positive</p><br>
	  <button type="button" class="btn btn-success"><a href="dropper_student.jsp">Study</a></button>
	  </div>
	</div>
	</div>
<br><br>


<center><p class="aboutus">Smart Learning</p></center><br>
<div class="w3-row">
	<div class="w3-half">
	<center>	<img class="img-responsive" src="image/edu.jpg" alt="edu" style="width: 50%; height: 50%;"></center>
	</div>
	<div class="w3-half w3-container">
	<center>  <h1>Idea's</h1>  </center><br><br>
	<p class="about"><b>Smart learning</b> is a broad term for education in today's digital age. It reflects how advanced technologies are enabling learners to digest knowledge and skills more effectively, efficiently and conveniently. ... The curriculum is overhauled to better reflect how knowledge is evolving both in form and delivery</p>
	</div>
  </div>



	<!--About us--->
	<center><p class="aboutus">About Us</p></center><br>
<div class="w3-row w3-border">
	<div class="w3-half">
		<img class="img-responsive" src="image/about.jpg" alt="book" style="width: 100%; height: 100%; ">
	</div>
	<div class="w3-half w3-container">
	<center>  <h1>Our Mission</h1>  </center><br><br>
	  <p class="about">Teaching process has stayed the same for decades. The traditional teaching and offline education system are plagued with multiple inefficiencies.</p>
	<p class="about">The quantity of distance learning and online degrees in most disciplines is large and increasing rapidly. Schools and institutions that offer online learning are also increasing in number. </p>
	</div>
  </div>
  <br>



  

<!-- Footer -->
<footer class="page-footer font-small indigo " style="background-color: black; color: white;line-height: 40px;">

	<!-- Footer Links -->
	<div class="container text-center text-md-left">
  
	  <!-- Grid row -->
	  <div class="row">
  
		<!-- Grid column -->
		<div class="col-md-3 mx-auto"><br>
  
		  <!-- Links -->
		  <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Students</h5>
  
		  <ul class="list-unstyled">
			<li><a href="pre_k_student.jsp">Pre-K Student</a></li>
			<li><a href="student.jsp">Normal Student</a></li>
			<li><a href="dropper_student.jsp">Dropper Student</a></li>
		  </ul>
  
		</div>
		<!-- Grid column -->
  
		<hr class="clearfix w-100 d-md-none">
  
		<!-- Grid column -->
		<div class="col-md-3 mx-auto"><br>
  
		  <!-- Links -->
		  <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Syllabus</h5>
  
		  <ul class="list-unstyled">
			<li><a href="student_6.jsp">Grade 6 Syllabus</a></li>
			<li><a href="student_7.jsp">Grade 7 Syllabus</a></li>
			<li><a href="student_8.jsp">Grade 8 Syllabus</a></li>
			<li><a href="student_9.jsp">Grade 9 Syllabus</a></li>
			<li><a href="student_10.jsp">Grade 10 Syllabus</a></li>
			<li><a href="student_11.jsp">Grade 11 Syllabus</a></li>
			<li><a href="student_12.jsp">Grade 12 Syllabus</a></li>
		  </ul>
  
		</div>
		<!-- Grid column -->
  
		<hr class="clearfix w-100 d-md-none">
  
		<!-- Grid column -->
		<div class="col-md-3 mx-auto"><br>
  
		  <!-- Links -->
		  <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Question Papers</h5>
  
		  <ul class="list-unstyled">
			<li><a href="dropper_student_10.jsp">10 Question Paper</a></li>
			<li><a href="dropper_student_11.jsp">11 Question Paper</a></li>
			<li><a href="dropper_student_12.jsp">12 Question Paper</a></li>
		  </ul>
  
		</div>
		<!-- Grid column -->
  
		<hr class="clearfix w-100 d-md-none">
  
		<!-- Grid column -->
		<div class="col-md-3 mx-auto"><br>
  
		  <!-- Links -->
		  <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Contact Us</h5>
  
		  
		  <div class="w3-xlarge w3-section">
			<i class="fa fa-facebook-official w3-hover-opacity"></i>
			<i class="fa fa-instagram w3-hover-opacity"></i>
			<i class="fa fa-snapchat w3-hover-opacity"></i>
			<i class="fa fa-pinterest-p w3-hover-opacity"></i>
			<i class="fa fa-twitter w3-hover-opacity"></i>
			<i class="fa fa-linkedin w3-hover-opacity"></i>
		  </div>
  
		</div>
		<!-- Grid column -->
  
	  </div>
	  <!-- Grid row -->
  
	</div>
	<!-- Footer Links -->
  
	<!-- Copyright -->
	<hr><div class="footer-copyright text-center py-3">All Rights Reserved. ©  2020 SMART TUTOR</div>
	<!-- Copyright -->
  
  </footer>
  <!-- Footer -->

</body>
<script src="js/welcome.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

</html>
