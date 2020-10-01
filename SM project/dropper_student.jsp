<!DOCTYPE html>
<html>
<title>Dropper_student</title>
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
        
            <div class="w3-panel w3-leftbar w3-light-grey">
                <p style="text-align: left;font-size: 24px;font-weight: bolder;">"I have not failed. I've just found 10,000 ways that won't work."
                    - Thomas A. Edison</p>
              </div>    
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag"> Board Subjects</span></center>
      <div class="w3-row-padding w3-margin-top">
          <p style="text-align: left;font-size: large;font-weight: bolder;">Class 10, 11, 12 Syllabus & Question papers</p>

        <table id="customers">
            <tr>
              <th>GRADE</th>
              <th>SUBJECTS</th>
            </tr>
              <tr>
                <td><a href="dropper_student_10.jsp">10th Standard</a></td>
                <td>English, Mathematics, Science.</td>
              </tr>
              <tr>
                <td><a href="dropper_student_11.jsp">11th Standard</a></td>
                <td>English, Mathematics, Physics, Chemistry, Zoology, Botany.</td>
              </tr>
              <tr>
                <td><a href="dropper_student_12.jsp">12th Standard</a></td>
                <td>English, Mathematics, Physics, Chemistry, Zoology, Botany.</td>
              </tr>
          </table> <br>   

<center><h2 style="font-size: 30px; font-weight: bolder;">Preparation Tips</h2></center>
<center><img src="image/books.jpg" style="width: 30%;height: 30%;"></center>
<h3>Prepare a study plan</h3>
<p>For completing the syllabus well ahead in time, it is important that you check the entire syllabus and prepare a detailed study plan. Any comprehensive study plan should include reading the basic study material, followed by a thorough study of additional reference books to gain detailed knowledge on the subject. Practicing a set of questions that test the conceptual understanding of the subject will be helpful. Closer to the exam, go through previous years' question papers and study material to understand the examination pattern.<br>Also, based on your understanding of the relevant subject, you should decide whether you might need additional tutorials or help to perform better in examinations.</p>

<h3>Sample Papers of Board Exam</h3>
<p>Solving sample papers is as important as solving previous years' papers.<br>Not only does it give you an idea of the question pattern but also prepares you for questions which have never been asked in the actual examinations</p>
<h3>Previous Years' Papers of Board Exam</h3>
<p>Previous years' papers are important to practice because they help you simulate the real exam. Make sure that you practice more and more so that you can memorise all the formulae and solve problems easily on the day of the exam.</p>
<h3>Just before the examination</h3>
<p>Try to take a deep breath and feel relaxed before the examination. Optimal self-confidence is the key to a good performance.</p>


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
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    </html>