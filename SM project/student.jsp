<!DOCTYPE html>
<html>
<title>Student</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
body, html {
  height: 100%;
  color: rgb(5, 0, 0);
  line-height: 1.8;
}

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


#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #654aa5;
  color: white;
}


</style>
<body>

<!-- Navbar (sit on top) 
<div class="w3-top">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
    <ul>
    <a href="welcome.jsp" class="w3-bar-item w3-button w3-hide-small"><img class="logo"src="logo.png" alt="company logo"></a>
    <a href="#about" class="w3-bar-item w3-button w3-hide-small"> ABOUT</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small" > PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small" > CONTACT</a>
    
    </ul>
    </a>
  </div>-->

  <!-- Navbar on small screens 
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium">
    <a href="#about" class="w3-bar-item w3-button" onclick="toggleFunction()">ABOUT</a>
    <a href="#portfolio" class="w3-bar-item w3-button" onclick="toggleFunction()">PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button" onclick="toggleFunction()">CONTACT</a>
    <a href="#" class="w3-bar-item w3-button">SEARCH</a>
  </div>
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




<!-- First Parallax Image with Logo Text -->
<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
   <CENTER> <h1>Start your learning<span class="w3-hide-small"> journey</span> </h1>
    <h1>With</h1>
    <br>
    <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity">SMART TUTOR</span>
  </CENTER></div>
</div>



<div class="w3-container" id="about">
    <div class="w3-content" style="max-width:700px"><br>
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag"> Class 6 To 12 Syllabus</span></center>
      <div class="w3-row-padding w3-margin-top">

        <table id="customers">
            <tr>
              <th>GRADE</th>
              <th>SUBJECTS</th>
            </tr>
            <tr>
              <td><a href="student_6.jsp">6th Standard Syllabus</a></td>
              <td>English, Mathematics, Science.</td>
            </tr>
            <tr>
                <td><a href="student_7.jsp">7th Standard Syllabus</a></td>
                <td>English, Mathematics, Science.</td>
              </tr>
              <tr>
                <td><a href="student_8.jsp">8th Standard Syllabus</a></td>
                <td>English, Mathematics, Science.</td>
              </tr>
              <tr>
                <td><a href="student_9.jsp">9th Standard Syllabus</a></td>
                <td>English, Mathematics, Science.</td>
              </tr>
              <tr>
                <td><a href="student_10.jsp">10th Standard Syllabus</a></td>
                <td>English, Mathematics, Science.</td>
              </tr>
              <tr>
                <td><a href="student_11.jsp">11th Standard Syllabus</a></td>
                <td>English, Mathematics, Physics, Chemistry, Zoology, Botany.</td>
              </tr>
              <tr>
                <td><a href="student_12.jsp">12th Standard Syllabus</a></td>
                <td>English, Mathematics, Physics, Chemistry, Zoology, Botany.</td>
              </tr>
          </table> <br>   
    
<center><h2 style="font-size: 30px; font-weight: bolder;">Education System </h2></center>
<p>The minimum entry age for those students joining pre-primary classes should be between the age group of 3 to 4 years. The structure of education in the Tamil Nadu state is mainly based on the national level pattern which includes 12 years of schooling, consisting of pre-primary, primary, middle, higher and followed by the secondary school of education. Later, students are free to pursue their higher secondary school of education either in the university or in colleges by selecting any of the general academic streams and other technical courses offered by their respective colleges or universities.</p>
<P>Education evaluates the student performance and their improvement by conducting two different board exams -class 10 and class 12 before moving to their vocational courses and higher studies.</P>
<center><img src="image/books.jpg" style="width: 50%;height: 40%;"></center>
<p>IIT Madras, one among the top centres of engineering education in India and Xavier Institute of Management and Entrepreneurship Chennai is considered as the top MBA institute in India. Altogether, the Tamil Nadu state has 2,550 schools, 1,150 colleges, and 37 universities.</p>
<p>In the year 2002, TN board of education established a new board for school examination by merging the existing two different boards -Board of Secondary Education and Board of Higher Secondary Examinations and was named as Tamil Nadu Board of Secondary Education. The other streams include:</p>
<ul>
        1. The Anglo India stream.<br>
        2. The Matriculation stream.<br>
        3. OSLC - The Oriental School Leaving Certificate.<br>
        4. SSLC - Secondary School Leaving Certificate stream.<br>
        5. HSC - Higher Secondary Certificate stream for class 11th and 12th.<br>
</ul>
<center><h2 style="font-size: 30px; font-weight: bolder;">The Curriculum or the Subjects</h2></center>
<p>There are both Tamil medium and English medium schools which are run both by the government and private education system and are affiliated to the CBSE, ICSE, TN State Board or the T Matriculation board. The main subjects for class 1 to 10 include - Hindi, English, Tamil, Mathematics, Environmental Science (for class I-III), Science (from III-X) and Social Science.</p>
      </div>
    </div>
</div>


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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    </html>