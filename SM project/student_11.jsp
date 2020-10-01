<!DOCTYPE html>
<html>
<title>Student-11th</title>
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
  background-image: url('image/school_students.jpg');
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
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag">TN Board Class 11 Syllabus</span></center>
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
          <h3>PHYSICS</h3><br>
          <i class="fa fa-atom w3-margin-bottom w3-text-theme" style='font-size:60px'></i>
          <p>Physics extends well into your everyday life, describing the motion, forces and energy of ordinary experience.</p><br>
          <a href="#phy"><button type="button" class="btn btn-success">Study</button></a>
          </div>
        </div>
        <div class="w3-third">
            <div class="w3-card w3-container" style="min-height:420px">
              <br>
            <h3>CHEMISTRY</h3><br>
            <i class="fa fa-flask w3-margin-bottom w3-text-theme" style='font-size:60px'></i>
            <p>Chemistry is important because everything you do is chemistry! Chemical reactions occur when you breathe, eat, ects.</p><br>
            <a href="#che"><button type="button" class="btn btn-success">Study</button></a>
            </div>
          </div>
          <div class="w3-third">
            <div class="w3-card w3-container" style="min-height:420px">
              <br>
            <h3>ZOOLOGY</h3><br>
            <i class="fa fa-frog w3-margin-bottom w3-text-theme" style='font-size:60px'></i>
            <p>Zoology includes diverse approaches such as function of electron microscopy, molecular genetics, and field ecology. </p><br>
            <a href="#zoo"><button type="button" class="btn btn-success">Study</button></a>
            </div>
          </div>
          <div class="w3-third">
            <div class="w3-card w3-container" style="min-height:420px">
              <br>
            <h3>BOTANY</h3><br>
            <i class="fa fa-seedling w3-margin-bottom w3-text-theme" style='font-size:60px'></i>
            <p>Botany is the scientific study of plants. Botany is a branch of biology, which is the study of all living organisms.</p><br>
            <a href="#bot"><button type="button" class="btn btn-success">Study</button></a>
            </div>
          </div>
        </div>
        <br>
        <center>  <b><h2 style="font-weight: bolder;" id="eng"> Tamil Nadu Board Class 11 English Syllabus</h2></b></center><br>
        <p>English Textbooks of Class 11 std are used by students to prepare for the exams. Here, the PDF versions of the book are made available for download from clickable links listed. Students can just click on these links and access these books to revise for the final exams. The latest 2020-2021 Edition of Samacheer Kalvi Tamil Nadu State Board Syllabus 11th Standard English Textbooks for English Medium students will help the students to perform well</p>
        <b><p>TN Board Class 11 English Syllabus:</p></b>
        <p> TN Board Class 11 English Full Syllabus and Download Full Book</p>
        Unit 1
        <ul>    
            <li>Prose The Portrait of a Lady</li>
            <li>Poem Once Upon A Time </li>
            <li>Extended Reading After Twenty Years</li>
        </ul>
        Unit 2
        <ul>    
            <li>Prose The Queen of Boxing</li>
            <li>Poem Confessions of Born Spectator</li>
            <li>Extended Reading A Shot in the Dark</li>
        </ul>
        Unit 3
        <ul>    
            <li>Prose Forgetting</li>
            <li>Poem Lines Written in the Early Spring</li>
            <li>Extended Reading The First Patient (play)</li>
        </ul>
        Unit 4
        <ul>    
            <li>Prose Tight Corners</li>
            <li>Poem Macavity - The Mystery Cat </li>
            <li>Extended Reading With the Photographer</li>
        </ul>
        Unit 5
        <ul>    
            <li>Prose The Convocation Address</li>
            <li>Poem Everest is Not The Only Peak</li>
            <li>Extended Reading The Singing Lesson</li>
        </ul>
        Unit 6
        <ul>    
            <li>Prose The Accidental Tourist</li>
            <li>Poem The Hollow Crown</li>
            <li>Extended Reading Never Never Nest (Play)</li>
        <center>   <b> English 11 Full Book  -</b><a href="https://drive.google.com/file/d/1Tuk7ENEQ7vay8hW97S__bncgBBBywoh9/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul><br><br>


        <center>  <b><h2 style="font-weight: bolder;" id="maths"> Tamil Nadu Board Class 11 Maths Syllabus</h2></b></center><br>
        <p>Tamil Nadu Board Class 11 Math Syllabus, how important is it for you? It is indeed very crucial because the best way to evaluate your knowledge of a subject or to know where you stand within a course, you have to be well-versed with your syllabus. The TN State Board Class 11 Syllabus for Mathematics will provide the parents, teachers and students with comprehensive knowledge about what was covered in Mathematics during their academic year.</p>
        <p>Knowing the syllabus more thoroughly will help the students to better gauge their strength and weakness on the various aspects of Mathematics, and hence they will be able to manage their studies in a better way by spending more time on the areas, where they need to focus more.</p>
        <b><p>TN Board Class 11 Maths Syllabus:</p></b>
        <p> TN Board Class 11 Maths Volume 1</p>
        CHAPTER 1 - Sets, Relations and Functions
        <ul>    
            <li>1.1 Introduction</li> 
            <li>1.2 Sets</li> 
            <li>1.3 Cartesian product</li> 
            <li>1.4 Constants and variables, intervals and neighbourhoods</li> 
            <li>1.5 Relations</li> 
            <li>1.6 Functions</li>
            <li>1.7 Graphing functions using transformations</li> 
        </ul>
        CHAPTER 2 - Basic Algebra
        <ul>
            <li>2.1 Introduction</li>
            <li>2.2 Real number system</li>
            <li>2.3 Absolute value </li>
            <li>2.4 Linear inequalities</li>
            <li>2.5 Quadratic functions</li>
            <li>2.6 Polynomial functions </li>
            <li>2.7 Rational functions</li> 
            <li>2.8 Exponents and radicals</li>
            <li>2.9 Logarithm</li>
            <li>2.10 Application of algebra in real life</li>
        </ul>
        CHAPTER 3 - Trigonometry
        <ul>
            <li>3.1 Introduction</li>
            <li>3.2 A recall of basic results </li>
            <li>3.3 Radian measure </li>
            <li>3.4 Trigonometric functions and their properties</li>
            <li>3.5 Trigonometric identities </li>
            <li>3.6 Trigonometric equations </li>
            <li>3.7 Properties of triangle</li> 
            <li>3.8 Application to triangle </li>
            <li>3.9 Inverse trigonometric functions</li>
        </ul>
        CHAPTER 4 - Combinatorics and Mathematical Induction
        <ul>
            <li>4.1 Introduction</li>
            <li>4.2 Fundamental principles of counting</li>
            <li>4.3 Factorials</li>
            <li>4.4 Permutations</li>
            <li>4.5 Combinations </li>
            <li>4.6 Mathematical induction</li>
        </ul>
        CHAPTER 5 - Binomial Theorem, Sequences And Series
        <ul>
            <li>5.1 Introduction</li>
            <li>5.2 Binomial theorem</li> 
            <li>5.3 Particular cases of binomial theorem</li>
            <li>5.4 Finite sequences </li>
            <li>5.5 Finite series </li>
            <li>5.6 Infinite sequences and series</li>
        </ul>
        CHAPTER 6 - Two Dimensional Analytical Geometry
        <ul>
            <li>6.1 Introduction</li>
            <li>6.2 Locus of a point</li>
            <li>6.3 Straight lines </li>
            <li>6.4 Angle between two straight lines </li>
            <li>6.5 Pair of straight lines</li>
        <center>   <b> Maths 11 Book Volume 1  -</b><a href="https://drive.google.com/file/d/1wXl8pu0GufOsmnBK755of8g3_PP1V0vV/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
       </ul><br><br>
       <p> TN Board Class 11 Maths Volume 2</p>
       CHAPTER 7 - Matrices and Determinants
        <ul>    
            <li>7.1 Introduction</li> 
            <li>7.2 Matrices</li> 
            <li>7.3 Determinants</li> 
        </ul>
        CHAPTER 8 - Vector Algebra-I
        <ul>
            <li>8.1 Introduction</li>
            <li>8.2 Scalars and vectors</li>
            <li>8.3 Representation of a vector and types of vectors</li>
            <li>8.4 Algebra of vectors</li>
            <li>8.5 Position vectors</li>
            <li>8.6 Resolution of vectors</li>
            <li>8.7 Direction cosines and directon ratios</li> 
            <li>8.8 Product of vectors</li>
        </ul>
        CHAPTER 9 - Differential Calculus - Limits and Continuity
        <ul>
            <li>9.1 Introduction</li>
            <li>9.2 Limits</li>
            <li>9.3 Continuity</li>
        </ul>
        CHAPTER 10 - Differential Calculus - Differentiability and Methods of Differentiation
        <ul>
            <li>10.1 Introduction</li>
            <li>10.2 The concept of derivative</li>
            <li>10.3 Differentiability and Continuity</li>
            <li>10.4 Differentiation rules</li>
        </ul>
        CHAPTER 11 - Integral Calculus
        <ul>
            <li>11.1 Introduction</li>
            <li>11.2 Newton-Leibnitz integral </li> 
            <li>11.3 Basic rules of integration </li>
            <li>11.4 Integrals of the form f(ax + b)</li>
            <li>11.5 Properties of integrals </li>
            <li>11.6 Simple applications</li>
            <li>11.7 Methods of integration</li>
        </ul>
        CHAPTER 12 - Introduction to probability theory
        <ul>
            <li>12.1 Introduction</li>
            <li>12.2 Basic definitions</li>
            <li>12.3 Finite sample space</li>
            <li>12.4 Probability </li>
            <li>12.5 Some basic theorems on probability</li>
            <li>12.6 Conditional probability</li>
            <li>12.7 Total probability of an event</li>
            <li>12.8 Bayes Theorem</li>
        <center>   <b> Maths 11 Book Volume 2  -</b><a href="https://drive.google.com/file/d/1wUypwEPDN02dTCslHecd4vzi2uU6gFMZ/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
       </ul><br><br>

      <center>  <b><h2 style="font-weight: bolder;" id="phy"> Tamil Nadu Board Class 11 Physics Syllabus</h2></b></center><br>
        <p>Tamil Nadu Board Class 11 Physics Syllabus is an all-comprehensive document inclusive of all what is covered in the area of physics during the academic year.Teachers, as well as students, find it to be very helpful.</p>
        <p>The students find the TN Board Class 11 Physics Syllabus to be very useful as it gives them an overview of the topics and concepts covered in Physics during their academic year. It will also help them to evaluate their knowledge of the subject, better.</p>
        <b><p>TN Board Class 11 Physics Syllabus:</p></b>
        <p>TN Board Class 11 Physics Book Volume 1</p>
        <ul>
            UNIT I - Nature of Physical World and Measurement <br>
            UNIT II - Kinematics <br>
            UNIT III - Laws of motion<br> 
            UNIT IV - Work, Energy and Power<br>
            UNIT V - Motion of System of Particles and Rigid Bodies<br>
            <center>   <b> Physics Term 11 Book Volume 1 -</b><a href="https://drive.google.com/file/d/1EZiagClkzntMocQtsa-lqqXEZI1G-uM2/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul>
        <p>TN Board Class 11 Physics Book Volume 2</p>
        <ul>UNIT VI - Gravitation <br>
            UNIT VII - Properties of Matter <br>
            UNIT VIII - Heat and Thermodynamics <br>
            UNIT IX - Kinetic Theory of Gases <br>
            UNIT X - Oscillations <br>
            UNIT XI - Waves<br>
        <center>   <b> Physics Term 11 Book Volume 2 -</b><a href="https://drive.google.com/file/d/1hVi_wOlzpoScjJxMoDOUBWj74_UqZ7WB/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
    </ul>

    <center>  <b><h2 style="font-weight: bolder;" id="che"> Tamil Nadu Board Class 11 Chemistry Syllabus</h2></b></center><br>
        <p>All Tamil Nadu Board Class 11 students who wish to take up Science or even Maths stream for higher studies, will find that Chemistry is a subject they can't do without. Hence, they will definitely find Tamil Nadu Board Class 11 Chemistry Syllabus of their interest as it will give them a complete overview of the basic concepts and structure of the topics that will be taught during the chemistry lecture for class 11 students.</p>
        <p> The TN State Board Syllabus for Class 11 Chemistry will in fact help the students to plan ahead for their 11th standard chemistry classes, by reading up on the concepts that will be taken during a specific lecture.</p>
        <b><p>TN Board Class 11 Chemistry Syllabus:</p></b>
        <p>TN Board Class 11 Chemistry Book Volume 1</p>
        <ul>
            UNIT 1 - Basic Concepts of Chemistry and Chemical Calculations <br>
            UNIT 2 - Quantum Mechanical Model of Atom <br>
            UNIT 3 - Periodic Classification Of Elements <br>
            UNIT 4 - Hydrogen <br>
            UNIT 5 - Alkali and Alkaline Earth Metals <br>
            UNIT 6 - Gaseous State <br>
            UNIT 7 - Thermodynamics<br>
            <center>   <b> Chemistry Term 11 Book Volume 1 -</b><a href="https://drive.google.com/file/d/1g73AO0Kca_yPiq6_GwKOrOpGH3avDP5F/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul>
        <p>TN Board Class 11 Chemistry Book Volume 2</p>
        <ul>UNIT 8 - Physical and Chemical Equilibrium <br>
            UNIT 9 - Solutions<br>
            UNIT 10 - Chemical bonding<br>
            UNIT 11 - Fundamentals of Organic Chemistry <br>
            UNIT 12 - Basic concept of organic reactions <br>
            UNIT 13 - Hydrocarbons <br>
            UNIT 14 - Haloalkanes and Haloarenes <br>
            UNIT 15 - Environmental Chemistry<br>
        <center>   <b> Chemistry Term 11 Book Volume 2 -</b><a href="https://drive.google.com/file/d/1GUMnyeGGf_cXJBruNOpfkQMRNIjRvfcw/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
    </ul>

    <center>  <b><h2 style="font-weight: bolder;" id="zoo"> Tamil Nadu Board Class 11 Bio-Zoology Syllabus</h2></b></center><br>
        <p>The Tamil Nadu Board Class 11 Biology Syllabus has two sections for Zoology covering 12 chapters under 5 units. Some of the topics taught includes Living World, Organ Systems, Body Fluids, Trends in Economic Zoology and so on.</p>
        <p>At the same time, TN Class 11 Biology Syllabus will also include 6 Units under Botany. The main topics under this are Plant Diversity, Morphology and Taxonomy of Angiosperms, Cell Biology, Plant Anatomy and Physiology and more. TN Board Class 11 Biology Syllabus may also sometimes give proper details such as information about the practical classes.</p>
        <b><p>TN Board Class 11 Bio-Zoology Syllabus:</p></b>
        <p>TN Board Class 11 Bio-Zoology Book Volume 1</p>
        UNIT I
        <ul>
            <li>Chapter 1 The Living World </li>
            <li>Chapter 2 Kingdom Animalia </li>
        </ul>
        UNIT II
        <ul>
            <li>Chapter 3 Tissue Level of Organisation </li>
            <li>Chapter 4 Organ and Organ Systems in Animals </li>
        </ul>
        UNIT III
        <ul>
            <li>Chapter 5 Digestion and Absorption </li>
            <li>Chapter 6 Respiration </li>
            <li>Chapter 7 Body Fluids and Circulation</li>
            <center>   <b> Bio-Zoology Term 11 Book Volume 1 -</b><a href="https://drive.google.com/file/d/1MJ_JeqQYmLTtAcKF02KunW9mgbZ5UjEn/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul>
        <p>TN Board Class 11 Bio-Zoology Book Volume 2</p>
        UNIT IV
        <ul>
            <li>Chapter 8 Excretion</li>
        </ul>
        UNIT V
        <ul>
            <li> Chapter 9 Locomotion and Movement</li>
            <li>Chapter 10 Neural Control and Coordination</li>
            <li> Chapter 11 Chemical Coordination and Integration </li>
        </ul>
        UNIT VI
        <ul>
            <li>Chapter 12 Trends in Economic Zoology</li>
        <center>   <b> Bio-Zoology Term 11 Book Volume 2 -</b><a href="https://drive.google.com/file/d/1jyruA3CAmXdw3YpFCd4N_PnXHTd-PD_a/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
    </ul>

    <center>  <b><h2 style="font-weight: bolder;" id="bot"> Tamil Nadu Board Class 11 Botany Syllabus</h2></b></center><br>
        <p>The Tamil Nadu Board Class 11 Biology Syllabus has two sections for Zoology covering 12 chapters under 5 units. Some of the topics taught includes Living World, Organ Systems, Body Fluids, Trends in Economic Zoology and so on.</p>
        <p>At the same time, TN Class 11 Biology Syllabus will also include 6 Units under Botany. The main topics under this are Plant Diversity, Morphology and Taxonomy of Angiosperms, Cell Biology, Plant Anatomy and Physiology and more. TN Board Class 11 Biology Syllabus may also sometimes give proper details such as information about the practical classes.</p>
        <b><p>TN Board Class 11 Botany Syllabus:</p></b>
        <p>TN Board Class 11 Botany Book Volume 1</p>
        UNIT I: Diversity of Living World
        <ul>
            <li>Chapter 1 Living World </li>
            <li>Chapter 2 Plant Kingdom</li>
        </ul>
        UNIT II: Plant Morphology and Taxonomy of Angiosperm
        <ul>
            <li>Chapter 3 Vegetative Morphology</li>
            <li>Chapter 4 Reproductive Morphology</li>
            <li>Chapter 5 Taxonomy and Systematic Botany</li>
        </ul>
        UNIT III: Cell biology and Biomolecules
        <ul>
            <li>Chapter 6 Cell: The Unit of Life</li>
            <li>Chapter 7 Cell Cycle</li>
            <li>Chapter 8 Biomolecules</li>
            <center>   <b> Botany Term 11 Book Volume 1 -</b><a href="https://drive.google.com/file/d/18aw75AqvAt--gKHQQ2pOGgxRjoiLV-Sg/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul>
        <p>TN Board Class 11 Botany Book Volume 2</p>
        UNIT IV: Plant Anatomy (Structural Organisation)
        <ul>
            <li>Chapter 9 Tissue and Tissue System</li>
            <li>Chapter 10 Secondary Growth</li>
        </ul>
        UNIT V: Plant Physiology (Functional Organisation)
        <ul>
            <li>Chapter 11 Transport in plants</li>
            <li>Chapter 12 Mineral Nutrition</li>
            <li>Chapter 13 Photosynthesis</li>
            <li>Chapter 14 Respiration</li>
            <li>Chapter 15 Plant Growth and Development</li>     
        <center>   <b> Botany Term 11 Book Volume 2 -</b><a href="https://drive.google.com/file/d/1uWLqP3QHv2myG5PKgNdwSNL1ZeImqz_0/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
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