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
  background-image: url('image/aladdin.jpg');
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
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag"><h5>Aladdin and the Magic Lamp from The Arabian Nights</h5></span></center><br>

      <img src="image/aladdin.jpg" style="width: 100%;height: 100%;">
      <p><b>Once upon a time,</b> a young man's father died.  Aladdin, as that was the young man's name, took his father's place in running the family store with his mother.  One day, a stranger walked into the store.<br>

        "I am your uncle," said the stranger to Aladdin.  "I have come to see you."<br>
        
        "But my father never spoke of a brother," said Aladdin.<br>
        
        Aladdin's mother turned around. "My husband had no brother," said she to the stranger, narrowing her eyes.<br>
        
        "I assure you it is true," said the stranger. "Years ago your husband and I agreed that if something should happen to him, since I have been very fortunate in my life, I would help to bring the same good fortune to your family."<br>
        
        The mother was interested.  "What do you have in mind?" she said.<br>
        
        "I know of a secret place that holds many riches," said the stranger.  "I will take your son. With the wealth he will find there, you and he will be set for life."</p>
       <center> <img src="image/aladdin.jpeg" style="width: 50%;height: 40%;"></center>
        <p>And so the mother agreed.  The old man and the boy traveled for days throughout the desert.  At last they came to a cave. "You must know that I learned a bit of magic in my life," said the old man to Aladdin.  "Don't be surprised by anything you might see.<br>
        
            They stepped inside the cave.  Pitch-black it was. The old man shook open his fist and a ball of light suddenly appeared, brightening the cave.  Under the light with one long finger, he drew the shape of a circle over the ground. He pulled from his pocket some red dust and threw it over the circle, and at the same time said some magic words.  The earth trembled a little before them. The floor of the cave cracked open, and the cracks grew wider and deeper. Then up from below the ground rose a giant white quartz crystal and it filled the circle. <br>

"Do not be alarmed," said the magician.  "Under this giant white crystal lies a treasure that is to be yours."<br>    

He chanted a few magic words and the giant crystal rose up several feet in the air, moved to the side and landed.  Aladdin peered into the hole. He saw steps that led down to a dark hole.<br>
        
Then too late he remembered what his uncle had said. But nothing terrible happened. So he figured he might as well put the fine jewel-fruit in his vest pocket.  Then he plucked another and another jewel-fruit, till all his pockets were filled.<br>

Aladdin came to the large flat stone, and on it was a lighted lamp, just as his uncle had said.  He poured out the oil and took it back to the opening of the cave.<br>
<center><b>Aladdin came to the large flat stone, and on it was a lighted lamp, just as his uncle had said.</b></center>
<p>
    In a whoosh, Aladdin, the palace and Nadia were all transported back to the very spot where the palace had stood before.<br>
    
    The Sultan was delighted to have his daughter back, or you might say, the young woman he believed to be his daughter, covered as she was in scarves.  "We will hold the wedding in three days!" the Sultan said to Aladdin.<br>
    
    Yet a sadness was growing in Aladdin’s heart.  Nadia was indeed a nice young woman, and pleasant to look at, too.  But there was something about that woman who rode the camel train, selling perfumes and potions.  He could not get out of his mind the sound of her laugh, her clever mind, and the comfort of her company.  At last, he rubbed the lamp.
    
    "Master," said the Genie, "Is it mountains of jewels you want for your third wish, power over all the neighboring lands, or the strength of 100 men?"<br>
    
     
    
  <center> <b> But there was something about that woman who rode the camel train.</b></center>
    
     
    
    "None of that," said Aladdin.  "I wish you to take me to that young woman I met, the camel rider, the seller of perfumes and potions."<br>
    
    "But Master, this is your third and last wish!" said the Genie.  "What if you were to offer this woman your heart, and she didn't choose you back?  You'll miss your chance to marry the Sultan's daughter and become a prince."<br>
    
    "I don't care!" said Aladdin. "I must share with her what is in my heart.  Whatever comes of it, so be it."<br>
    
    <center><b>"But Master, this is your third and last wish!" said the Genie.</b></center>
    
    So Aladdin made his third and last wish and was taken to the true princess.  In her travels, she was not all that far from the Sultan's land, as it turns out.  Aladdin shared his true feelings to her and she returned the same feelings.</p>
She told him her story that she had been born a princess but now was happier living as a traveling merchant.  Aladdin said he wanted nothing better than to spend the rest of his days with her by his side. And so they agreed to marry and together ride the camel train, selling potions and perfumes from town to town.  <br>

Then such surprising news!  Aladdin and the princess learned that the Sultan had suddenly died.  Said Aladdin to his new bride, "Since your father is gone, would you return now to your father's palace  We could rule the kingdom together, side by side."<br>

And so Aladdin and the princess returned to the palace.  Nadia was very pleased to see them. She gladly stepped down to serve again as lady-in-waiting to the princess.  For the rest of their lives, Aladdin and the princess ruled well and lived in happiness, as you should, too.<br>

        </p>
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
    