<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
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
  background-position: initial;
  background-repeat: no-repeat;
  background-size: cover;
}

/* First image (Logo. Full height) */
.bgimg-1 {
  background-image: url('image/Robin-Hood.jpg ');
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

<!--story-->




<div class="w3-container" id="about">
    <div class="w3-content" style="max-width:700px"><br>
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag">Robin Hood and the Golden Arrow</span></center><br>
      <img src="image/robin.jpg" style="width: 100%;height: 100%;">
      <p>In all the land, no one was better with a bow and arrow than Robin Hood.  He lived with his band of Merry Men in Sherwood Forest.  That was the woods where the King kept his royal deer.<br>

        A few years before, King Richard had ruled the land.  King Richard let people who were poor come into Sherwood Forest.  They could hunt the deer to get food for their families. But the time had come for King Richard and his army to leave England.  <br>
        
        As soon as he was gone, his younger brother John took over the throne. Bad King John did not want anyone to come into Sherwood Forest to hunt the royal deer.  From then on, anyone who was seen hunting the King's deer in Sherwood Forest would be put in prison!<br>
    
        Robin Hood did not like that one bit.  He moved into Sherwood Forest.  Dressed in green from his cap to his boots, the trees of Sherwood Forest could hide him as he hunted the King's deer. Sometimes other brave men came into Sherwood Forest.  One by one they joined Robin Hood, and became his Merry Men.<br>

        Robin Hood and his Merry Men would hide when rich nobles and dukes passed through the woods.  Then all at once, they would jump out and rob those rich men. Robin Hood would give the money to the poor.<br>
        
        The rich men who were robbed were not happy about it.  They told Bad King John what was going on in Sherwood Forest. "Something must be done about this!" they said.  The King put the Sheriff of Nottingham in charge of Sherwood Forest. It would be his job to catch Robin Hood - once and for all!<br>
        
        But the man in green was too quick.  His Merry Men would warn him each time they saw the Sheriff of Nottingham or one of his guards in the woods.<br>
        
        So the Sheriff came up with a new plan.  "I will call for a great contest," he said, "to find out who is the best in the land with a bow and arrow. The winner will go home with a Golden Arrow."<br>
        
        The Sheriff said in a low voice, "If I know Robin Hood, he will not be able to stay away from such a contest. And when he comes, we will catch him!"<br>
    </p>
   <center> <img src="image/Robin-Hood.jpg" style="width: 50%;height: 50%;"></center>
    <p>"Robin Hood, don't go to the contest!" said Little John.  Of all the Merry Men, Robin Hood trusted Little John the most. "It is a trap!" he said.  "When they see you, they will get you."<br>

        Robin Hood said nothing.  He wanted to go.<br>
        
        On the day of the contest, ten fine bowmen lined up.  The round target was so far away it was hard to see its black and red circles.  One by one, each young man shot his best arrow. Some of the arrows landed on the target.  None came close to the center.<br>
        
        The Sheriff turned to one of his guards.  "Do you see him? Is he here?"<br>
        
        "No, Sire.  Robin Hood has red hair.  None of the ones who are shooting has red hair."<br>
        
        "That wimp!" said the Sheriff.  "He fears me!  That is why he stayed away."<br>
        
        Two bowmen were left.  The first was William, the Sheriff's man.  With care, William, took aim.  His arrow landed at the very center of the target - a bull's eye!  The crowd cheered for William.<br>
        
        It was time for the last bowman.  His arrow sailed through the air, too.  It landed right through William's bull's eye arrow, cutting it in half!  In a flash, the bowman let go of two more arrows. Each one flew to where the Sheriff sat, pinning him to his seat, one arrow on each side. <br>
        The Sheriff did not know what was going on!  Then the man in green pulled off a black wig and threw it on the ground. <br> 

        "Get him, you fools!" shouted the Sheriff.  "It's Robin Hood!"<br>
        
        But our hero jumped over the wall to a horse waiting for him.  He was gone! He had escaped!<br>
        
        This tale is one of the many adventures of Robin Hood, the most loved hero in all of England.  And one of the most loved heroes in the world.</p>
        <center><img src="image/end.png"></center>
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
    