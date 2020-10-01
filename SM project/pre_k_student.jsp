<!DOCTYPE html>
<html>
<title>Pre-K student</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
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
  background-image: url('image/pre.jpg');
  min-height: 100%;
  opacity: inherit;
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

<!-- Navbar (sit on top) -->
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

<!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">
  <h1 class="w3-center" style="font-size: 45px;">MY STORY</h1>
  <br>
  
  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
    <a href="pre_k_student_story1.jsp">  <img src="image/Cinderella.jpg" style="width:87%;height: 100%;"  class="w3-hover-opacity" ></a>
    <h2>Cinderella Fairytale</h2>
    </div>

    <div class="w3-col m3">
      <a href="pre_k_student_story2.jsp">  <img src="image/rabit.jpg" style="width:87%;height: 100%;"  class="w3-hover-opacity" ></a>
    <h2>The Velveteen Rabbit</h2>
    </div>

    <div class="w3-col m3">
      <a href="pre_k_student_story3.jsp">  <img src="image/aladdin.jpg" style="width:90%;height: 100%;"  class="w3-hover-opacity" ></a>
      <h2>Aladdin and the Magic Lamp</h2>
    </div>

    <div class="w3-col m3">
      <a href="pre_k_student_story4.jsp">  <img src="image/robin.jpg" style="width:87%;height: 100%;"  class="w3-hover-opacity" ></a>
      <h2>Robin Hood</h2>
    </div>
  </div><br>

  
<!--new words-->
<div class="w3-container" id="about">
  <div class="w3-content" style="max-width:700px">
    <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag">Preschool Spelling Words</span></center><br>
    <b><h3>Preschool Spelling Curriculum Sequence</h3></b>
    <p>In preschool, spelling words start with basic two-letter words. For example, a good starting point for preschoolers would be: AT, ME, BE, and IT.</p>
    <p>Children then start to expand the list by working through "word families". From AT, in preschool spelling, the curriculum, worksheets, and then spelling tests would cover BAT, CAT, HAT, and SAT. Also, they might vary the vowel and go to HOT. A list of preschool spelling words might start with MAD and include MAN, MAP, and MAT as well as DAD and SAD.</p>
    <p>These very young children learn through spelling activities including many creative methods that make the preschool spelling program fun for them. Remember, every child learns at a different rate, so what works for some students may not be the best approach for your child.</p>
    <b><h3>Preschool Spelling Words List</h3></b>
    <div class="row">
      <div class="column" style="float: left;width: 33%;padding: 10px;height: 300px;box-sizing: border-box;">
        <ul>
          <li>one<br>
            two<br>
            three<br>
            at<br>
            bat<br>
            cat<br>
            mat<br>
            pat<br>
            rat<br>
            sat<br>
            an<br>
            can<br>
            fan<br>
            man<br></li>
        </ul>
      </div>
      <div class="column" style="float: left;width: 33%;padding: 10px;height: 300px;box-sizing: border-box;">
        <ul>
          <li>are<br>
            ask<br>
            as<br>
            or<br>
            mom<br>
            and<br>
            us<br>
            pad<br>
            sad<br>
            an<br>
            can<br>
            fan<br>
            pan<br>
            ran<br></li>
        </ul>
      </div>
      
      <div class="column" style="float: left;width: 33%;padding: 10px;height: 300px;box-sizing: border-box;">
        <ul>
          <li>big<br>
            dig<br>
            fig<br>
            pig<br>
            wig<br>
            fin<br>
            in<br>
            if<br>
            win<br>
            bid<br>
            did<br>
            hid<br>
            rid<br>
            pin<br></li>
        </ul>
      </div>
    </div><br><br><br><br><br><br>
    
    
    <b><h3>Foundational Spelling Skills</h3></b>
    <p>Spelling skills should develop as part of an overall language arts phonemic awareness, phonics, reading comprehension, vocabulary and reading fluency, grammar, reading and writing program. Children should (with help from their parents) develop their foundational spelling skills through an interest in words, regular writing, constant reading, a study of spelling rules, and playing of spelling games</p>
    <p>With help from their parents, children can develop and reinforce foundational spelling skills through the following activities:</p>
    <ul>
      <li>Regular writing for a head start on spelling, punctuation, and other concepts</li>
      <li>Constant reading or use of reading workbooks</li>
      <li>Frequent study of spelling rules like the relationships between letters and sounds</li>
      <li>Spelling bees for a fun way for your child to practice their spelling</li>
      <li>Playing of spelling games, quizzes or word games to help develop their spelling skills</li>
      <li>Structured computer spelling programs</li>
      <li>Personalized tutoring and assistance to boost confidence</li>
      <li>Setting daily blocks of time for spelling and reading activities</li>
      <li>Instruction through guided spelling activities like word sorts or word boxes</li>
      <li>Creating a rich language environment at home based on the quantity and quality of words spoken</li>
    </ul>
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
  
      <ul class="list-unstyled" style="color: white;">
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
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</html>
