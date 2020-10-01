<!DOCTYPE html>
<html>
<title>Student-10th</title>
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
}

/* First image (Logo. Full height) */
.bgimg-1 {
  background-image: url('image/abcd_student.jpg');
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
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag">TN Board Class 10 Syllabus</span></center>
      <div class="w3-row-padding w3-center w3-margin-top">
        <div class="w3-third">
          <div class="w3-card w3-container" style="min-height:420px">
            <br>
          <h3>ENGLISH</h3><br>
          <i class="fa fa-font w3-margin-bottom w3-text-theme" style='font-size:60px' ></i>
          <p>Education is very important to improve yourself but learning English also improves the quality of life.</p><br>
          <a href="#eng"><button type="button" class="btn btn-success">Study</button></a>
          </div>
        </div>
        
        <div class="w3-third">
          <div class="w3-card w3-container" style="min-height:420px">
            <br>
          <h3>MATHS</h3><br>
          <i class="fa fa-calculator w3-margin-bottom w3-text-theme"style='font-size:60px' ></i>
          <p>Logic and reasoning are used by mathematicians to create general rules, which are an important part of mathematics.</p><br/>
          <a href="#maths"><button type="button" class="btn btn-success">Study</button></a>
          </div>
        </div>
        
        <div class="w3-third">
          <div class="w3-card w3-container" style="min-height:420px">
            <br>
          <h3>SCIENCE</h3><br>
          <i class="fa fa-satellite w3-margin-bottom w3-text-theme" style='font-size:60px'></i>
          <p>Science education is most commonly broken down into the following three fields: Biology, Chemistry, and Physics.</p><br>
          <a href="#Sci"><button type="button" class="btn btn-success">Study</button></a>
          </div>
        </div>
        </div>
        <br>
        <center>  <b><h2 style="font-weight: bolder;" id="eng"> Tamil Nadu Board Class 10 English Syllabus</h2></b></center><br>
        <p>English Textbooks of Class 10 std are used by students to prepare for the exams. Here, the PDF versions of the book are made available for download from clickable links listed. Students can just click on these links and access these books to revise for the final exams. The latest 2020-2021 Edition of Samacheer Kalvi Tamil Nadu State Board Syllabus 10th Standard English Textbooks for English Medium students will help the students to perform well</p>
        <b><p>TN Board Class 10 English Syllabus:</p></b>
        <p> TN Board Class 10 English Full Syllabus and Download Full Book </p>
        Unit 1
        <ul>    
            <li>Prose- His First Flight</li>
            <li>Poem- Life </li>
            <li>Supplementary- The Tempest</li>
        </ul>
        Unit 2
        <ul>    
            <li>Prose- The Night the Ghost Got in</li>
            <li>Poem- The Grumble Family</li>
            <li>Supplementary- Zigzag</li>
        </ul>
        Unit 3
        <ul>    
            <li>Prose- Empowered Women Navigating The World </li>
            <li>Poem- I am Every Woman</li>
            <li>Supplementary- The Story of Mulan</li>
        </ul>
        Unit 4
        <ul>    
            <li>Prose- The Attic </li>
            <li>Poem- The Ant and the Cricket</li>
            <li>Supplementary- The Aged Mother</li>
        </ul>
        Unit 5
        <ul>    
            <li>Prose- Tech Bloomers</li>
            <li>Poem- The Secret of the Machines</li>
            <li>Supplementary- A day in 2889 of an American Journalist</li>
        </ul>
        Unit 6
        <ul>    
            <li>Prose- The Last Lesson</li>
            <li>Poem- No Men Are Foreign</li>
            <li>Supplementary- The Little Hero of Holland</li>
        </ul>
        Unit 7
        <ul>    
            <li>Prose- The Dying Detective</li>
            <li>Poem- The House on Elm Street</li>
            <li>Supplementary- A Dilemma</li>
        <center>   <b> English 10 Full Book  -</b><a href="https://drive.google.com/file/d/1DM7yKdA0PXZmSNIyg2Dute9K_s_0kh4z/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul><br><br>



        <center>  <b><h2 style="font-weight: bolder;" id="maths"> Tamil Nadu Board Class 10 Maths Syllabus</h2></b></center><br>
        <p>Syllabus for class 10 students to understand the learning objectives, map them with their learning methods and assess accordingly. It has been carefully devised by a team of experts gauging their calibre. This helps students in developing a base that is strong enough a foundation for their future course of study as well. The course has been developed keeping in mind the precise factor while not compromising on the quality and topics necessary to be covered.</p>
        <b><p>TN Board Class 10 Maths Syllabus:</p></b>
        <p> TN Board Class 10 Maths Full Syllabus and Download Full Book</p>
        Chapter 1:  Relations and Functions
        <ul>    
            <li>1.1 Introduction</li> 
            <li>1.2 Ordered Pair</li> 
            <li>1.3 Cartesian Product</li> 
            <li>1.4 Relations</li> 
            <li>1.5 Functions</li> 
            <li>1.6 Representation of Functions</li>
            <li>1.7 Types of functions</li> 
            <li>1.8 Special cases of Functions</li> 
            <li>1.9 Composition of Functions</li> 
            <li>1.10 Identifying the graphs of Linear, Quadratic,Cubic and Reciprocal functions</li>
        </ul>
        Chapter 2: Numbers and Sequences
        <ul>
            <li>2.1 Introduction </li>
            <li>2.2 Euclid's Division Lemma</li>
            <li>2.3 Euclid's Division Algorithm </li>
            <li>2.4 Fundamental Theorem of Arithmetic </li>
            <li>2.5 Modular Arithmetic </li>
            <li>2.6 Sequences </li>
            <li>2.7 Arithmetic Progression</li> 
            <li>2.8 Series </li>
            <li>2.9 Geometric Progression</li>
            <li>2.10 Sum to n terms of a Geometric Progression </li>
            <li>2.11 Special Series</li>
        </ul>
        Chapter 3:  Algebra
        <ul>
            <li>3.1 Introduction</li>
            <li>3.2 Simultaneous Linear Equations in three variables</li>
            <li>3.3 GCD and LCM of Polynomials </li>
            <li>3.4 Rational expressions </li>
            <li>3.5 Square Root of Polynomials </li>
            <li>3.6 Quadratic Equations </li>
            <li>3.7 Quadratic Graphs</li> 
            <li>3.8 Matrices</li>
        </ul>
        Chapter 4: Geometry
        <ul>
            <li>4.1 Introduction</li>
            <li>4.2 Similarity</li>
            <li>4.3 Thales Theorem and Angle Bisector Theorem </li>
            <li>4.4 Pythagoras Theorem </li>
            <li>4.5 Circles and Tangents </li>
            <li>4.6 Concurrency Theorems </li>
        </ul>
        Chapter 5: Coordinate Geometry
        <ul>
            <li>5.1 Introduction</li>
            <li>5.2 Area of a Triangle</li> 
            <li>5.3 Area of a Quadrilateral</li>
            <li>5.4 Inclination of a Line </li>
            <li>5.5 Straight Line </li>
            <li>5.6 General Form of a Straight Line </li>
        </ul>
        Chapter 6: Trigonometry
        <ul>
            <li>6.1 Introduction</li>
            <li>6.2 Trigonometric Identities</li>
            <li>6.3 Heights and Distances </li>
        </ul>
        Chapter 7: Mensuration
        <ul>
            <li>7.1 Introduction</li>
            <li>7.2 Surface Area</li>
            <li>7.3 Volume</li>
            <li>7.4 Volume and Surface Area of Combined Solids </li>
            <li>7.5 Conversion of Solids from one shape to another with no change in Volume</li>
        </ul>
        Chapter 8: Statistics and Probability
        <ul>
            <li>8.1 Introduction</li>
            <li>8.2 Measures of Dispersion</li>
            <li>8.3 Coefficient of Variation</li>
            <li>8.4 Probability </li>
            <li>8.5 Algebra of Events </li>
            <li>8.6 Addition Theorem of Probability </li>
        <center>   <b> Maths 10 Full Book  -</b><a href="https://drive.google.com/file/d/1LXXSyFa2LbIMXoLB8_HelfxYjqdSK0OY/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
       </ul><br><br>

      <center>  <b><h2 style="font-weight: bolder;" id="Sci"> Tamil Nadu Board Class 10 Science Syllabus</h2></b></center><br>
        <p>Syllabus for class 10 students helps to plan their course of study. As science requires students to have practical knowledge along with theoretical, it becomes a necessity to have syllabus handy which gives the learner a clear picture of the topics learnt and their applications so that students can draw lines and keep track.</p>
        <b><p>TN Board Class 10 Science Syllabus:</p></b>
        <p>TN Board Class 10 Science Full Syllabus and Download Full Book</p>
        <ul>
            <li>Chapter 1: Laws of Motion</li><br>
            <li>Chapter 2: Optics</li><br>
            <li>Chapter 3: Thermal Physics</li><br>
            <li>Chapter 4: Electricity</li><br>
            <li> Chapter 5: Acoustics</li><br>
            <li>Chapter 6: Nuclear Physics</li><br>
            <li>  Chapter 7: Atoms and Molecules</li><br>
            <li> Chapter 8: Periodic Classification of Elements</li><br>
            <li> Chapter 9: Solutions</li><br>
            <li>Chapter 10: Types of Chemical Reactions</li><br>
            <li> Chapter 11: Carbon and Its Compounds</li><br>
            <li> Chapter 12: Plant Anatomy and Plant Physiology</li><br>
            <li>Chapter 13:  Structural Organization of Animals</li><br>
            <li> Chapter 14:  Transportation in Plants and Circulation in Animals</li><br>
            <li>Chapter 15:  Nervous System</li><br>
            <li> Chapter 16:  Plant and Animal Hormones</li><br>
            <li> Chapter 17:  Reproduction in Plants and Animals</li><br>
            <li>Chapter 18:  Heredity</li><br>
            <li>Chapter 19:  Origin and Evolution of Life</li><br>
            <li> Chapter 20:  Breeding and Biotechnology</li><br>
            <li> Chapter 21:  Health and Diseases</li><br>
            <li>Chapter 22: Environmental Management</li><br>
            <li>Chapter 23:  Visual Communication</li><br>
        <center>   <b> Science Term 10 Full Book -</b><a href="https://drive.google.com/file/d/10nFBBLbmL1kMhHX8RyITF_rMOqeh5-qt/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
    </ul>
    </div>
</div><br>


    

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
      <i class="fab fa-facebook w3-hover-opacity"></i>
			<i class="fab fa-instagram w3-hover-opacity"></i>
			<i class="fab fa-snapchat w3-hover-opacity"></i>
			<i class="fab fa-pinterest-p w3-hover-opacity"></i>
			<i class="fab fa-twitter w3-hover-opacity"></i>
			<i class="fab fa-linkedin w3-hover-opacity"></i>
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
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
    </html>