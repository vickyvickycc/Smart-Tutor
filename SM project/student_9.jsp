<!DOCTYPE html>
<html>
<title>Student-9th</title>
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
  background-image: url('image/board.png');
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
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag">TN Board Class 9 Syllabus</span></center>
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
        <center>  <b><h2 style="font-weight: bolder;" id="eng"> Tamil Nadu Board Class 9 English Syllabus</h2></b></center><br>
        <p>English Textbooks of Class 9 for Term 1, 2 and 3 are used by students to prepare for the exams. Here, the PDF versions of the book are made available for download from clickable links listed. Students can just click on these links and access these books to revise for the final exams. The latest 2020-2021 Edition of Samacheer Kalvi Tamil Nadu State Board Syllabus 9th Standard English Textbooks for English Medium students will help the students to perform well</p>
        <b><p>TN Board Class 9 English Syllabus:</p></b>
        <p> TN Board Class 9 English Term 1 </p>
        Unit 1
        <ul>
            <li>Prose- Hobby - Goal Setting</li>
            <li>Poem- Stopping by Woods on a Snowy Evening</li>
            <li>Supplementary- The Fun They Had</li>
        </ul>
        Unit 2
        <ul>    
            <li>Prose- I Can't Climb Trees Anymore</li>
            <li>Poem- A Posion Tree</li>
            <li>Supplementary- The Envious Neighbour</li>
        </ul>
        Unit 3
        <ul>
            <li>Prose- Old Man River</li>
            <li>Poem- Little Sarah</li>
            <li>Supplementary- The Story of a Gizzly Cub</li>
        <center>   <b> English Term 1 Book  -</b><a href="https://drive.google.com/file/d/1e68U9ha7KR3HyISBIGlJw5LjdDmaCSD1/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  </ul>
        <p> TN Board Class 9 English Term 2 </p>
        Unit 1
        <ul>    
            <li>Prose- Seventeen Oranges</li>
            <li>Poem- The Spider and the Fly</li>
            <li>Supplementary- The Cat and the Pain - Killer</li>
        </ul>
        Unit 2
        <ul>    
            <li>Prose- Water - The Elixir of Life</li>
            <li>Poem- On Killing a Tree</li>
            <li>Supplementary- Earthquake</li>
           <center> <b> English Term 2 Book  -</b><a href="https://drive.google.com/file/d/1IE0VZ5MZDBHCGFrG-lAJhmwuF8IxV8i7/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a> </center>  </ul>
        <p>TN Board Class 9 English Term 3  </p>
        Unit 1
        <ul>    
            <li>Prose- From Zero to Infinity</li>
            <li>Poem- The Comet</li>
            <li>Supplementary- Mother's Voice</li>
        </ul>
        Unit 2
        <ul>    
            <li>Prose- A Birthday Letter</li>
            <li> Poem- The Stick - together Families</li>
            <li>Supplementary- The Christmas Truce</li>
        <center>   <b> English Term 3 Book -</b><a href="https://drive.google.com/file/d/1x22FM7N-M7DYBXBC0HVPlKLBxLBRL4W0/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>
        </ul><br><br>



        <center>  <b><h2 style="font-weight: bolder;" id="maths"> Tamil Nadu Board Class 9 Maths Syllabus</h2></b></center><br>
        <p>Among all the academic subjects that students pursue in primary education, Maths is both important and perceived to be tough to understand. It is important because the fundamentals learnt during the primary years play a crucial role in understanding more complex concepts during the later years. It is perceived to be tough because inherently the subject is abstract. Tamil Nadu Board Class 9 Maths Syllabus gives us an insight into how the TN state education board aims to tackle this situation.</p>
        <p>Maths syllabus for Class 9 of TN Board introduces the students to Algebra and Geometry for 
            
            
            
            
            
            the first time. Basics of geometric constructions such as drawing lines and angles are covered under Practical Geometry.</p>
        <b><p>TN Board Class 9 Maths Syllabus:</p></b>
        <p> TN Board Class 9 Maths Term 1 </p>
        <ul>
           Unit 1- Set language<br>
           Unit 2- Real numbers<br>
           Unit 3- Algebra <br>
           Unit 4- Geometry<br>
           Unit 5- Coordinate Geometry<br> 
        <center>   <b> Maths Term 1 Book  -</b><a href="https://drive.google.com/file/d/16TYni1n_-Rchd7Zj71ZuW-SYIpA3YQY_/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  </ul>
        <p>TN Board Class 9 Maths Term 2 </p>
        <ul>Unit 1- Set language<br>
            Unit 2- Real numbers<br>
            Unit 3- Algebra <br>
            Unit 4- Geometry<br>
            Unit 5- Statistics<br> 
           <center> <b> Maths Term 2 Book  -</b><a href="https://drive.google.com/file/d/1y8sIdFAgaoRo4JtXXmjXE9cs7e79umWH/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a> </center>  </ul>
        <p>TN Board Class 9 Maths Term 3  </p>
        <ul>Unit 1- Algebra<br>
            Unit 2- Coordinate Geometry<br>
            Unit 3- Trigonometry<br>
            Unit 4- Mensuration<br>
            Unit 5- Probability<br> 
        <center>   <b> Maths Term 3 Book -</b><a href="https://drive.google.com/file/d/1VDuxhONYr7NZiV9JCrzAvk0L1r69V-ED/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>
        </ul><br><br>

      <center>  <b><h2 style="font-weight: bolder;" id="Sci"> Tamil Nadu Board Class 9 Science Syllabus</h2></b></center><br>
        <p>In today's world of high competition for admission to professional courses such as engineering and medicine, it is imperative that students have a strong foundation in science subjects. Tamil Nadu Board Class 9 Science syllabus set by the Department of School Education, Government of Tamil Nadu, targets this exact need. The syllabus introduces young students to basics of science topics such as Force and Motion so they are ready to grasp more complex concepts at a later stage.</p>
        <p>Science syllabus for Class 9 of TN Board is divided into three sections - Physics, Chemistry, and Biology. With the introduction of separate disciplines of science in Class 9, the students begin to clearly distinguish between the branches. They learn the very basics of Chemistry starting from classification of matter into solid, liquid, and gas states. One best resource covering these concepts for the students to learn the subject thoroughly as per the syllabus is the samacheer kalvi 9th books free download pdf.</p>
        <b><p>TN Board Class 9 Science Syllabus:</p></b>
        <p>TN Board Class 9 Science Term 1 </p>
        <ul>
            Chapter 1: Measurement and Measuring Instruments<br>
            Chapter 2: Motion<br>
            Chapter 3: Light<br>
            Chapter 4: Matter around us<br>
            Chapter 5: Atomic Structure<br>
            Chapter 6: Living World of Plants - Plant Physiology<br>
            Chapter 7: Living World of Animals - Diversity in Living Organism- Kingdom Animalia<br>
            Chapter 8: Health and Hygiene - Food for living<br>
            Chapter 9: Computer - An Introduction<br>
        <center>   <b> Science Term 1 Book -</b><a href="https://drive.google.com/file/d/1DK3TZfkuReocATyB0V-tA1U5B7eRws2A/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  </ul>
        <p>TN Board Class 9 Science Term 2 </p>
        <ul>Chapter 1: Heat<br>
            Chapter 2: Electric charge and electric current<br>
            Chapter 3: Magnetism and Electromagnetism<br>
            Chapter 4: Periodic classification of elements<br>
            Chapter 5: Chemical bonding<br>
            Chapter 6: Acids, Bases and Salts<br>
            Chapter 7: Organization of Tissues<br>
            Chapter 8: Organ Systems in Animals<br>
            Chapter 9: Parts of Computer<br>
           <center> <b> Science Term 2 Book -</b><a href="https://drive.google.com/file/d/1REtbkgYNR3Xs1dGC1OVU2jResZbK-aCu/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a> </center>  </ul>
        <p>TN Board Class 9 Science Term 3 </p>
        <ul>Chapter 1: Fluids<br>
            Chapter 2: Sound<br>
            Chapter 3: Universe<br>
            Chapter 4: Carbon and its Compounds<br>
            Chapter 5: Applied Chemistry<br>
            Chapter 6: Environmental Science<br>
            Chapter 7: Economic Biology<br>
            Chapter 8: World of Microbes<br>
            Chapter 9: Hardware and Software<br>
        <center>   <b> Science Term 3 Book -</b><a href="https://drive.google.com/file/d/18QK2OKkV-4EuBfkIVx1u9OZmlxKdrI7u/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>
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