<!DOCTYPE html>
<html>
<title>Student-12th</title>
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
      <center><span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity w3-tag">TN Board Class 12 Syllabus</span></center>
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
        <center>  <b><h2 style="font-weight: bolder;" id="eng"> Tamil Nadu Board Class 12 English Syllabus</h2></b></center><br>
        <p>English Textbooks of Class 12 std are used by students to prepare for the exams. Here, the PDF versions of the book are made available for download from clickable links listed. Students can just click on these links and access these books to revise for the final exams. The latest 2020-2021 Edition of Samacheer Kalvi Tamil Nadu State Board Syllabus 12th Standard English Textbooks for English Medium students will help the students to perform well</p>
        <b><p>TN Board Class 12 English Syllabus:</p></b>
        <p> TN Board Class 12 English Full Syllabus and Download Full Book</p>
        Unit 1
        <ul>    
            <li>Prose Two Gentlemen of Verona</li>
            <li>Poem Th e Castle</li>
            <li>Supplementary God Sees the Truth but Waits</li>
        </ul>
        Unit 2
        <ul>    
            <li>Prose A Nice Cup of Tea</li>
            <li>Poem Our Casuarina Tree</li>
            <li>Supplementary Life of Pi</li>
        </ul>
        Unit 3
        <ul>    
            <li>Prose In Celebration of Being Alive</li>
            <li>Poem All the World's a Stage</li>
            <li>Supplementary The Hour of Truth (Play)</li>
        </ul>
        Unit 4
        <ul>    
            <li>Prose Th e Summit</li>
            <li>Poem Ulysses</li>
            <li>Supplementary Th e Midnight Visitor</li>
        </ul>
        Unit 5
        <ul>    
            <li>Prose Th e Status of Tamil as a Classical Language</li>
            <li>Poem A Father to his Son </li>
            <li>Supplementary All Summer in a Day</li>
        </ul>
        Unit 6
        <ul>    
            <li>Prose On the Rule of the Road</li>
            <li>Poem Incident of the French Camp</li>
            <li>Supplementary Remember Caesar (Play)</li>
        <center>   <b> English 12 Full Book  -</b><a href="https://drive.google.com/file/d/1ouYA8NRuwcaAUnv5tTz47ToW70S2fI0S/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul><br><br>


        <center>  <b><h2 style="font-weight: bolder;" id="maths"> Tamil Nadu Board Class 12 Maths Syllabus</h2></b></center><br>
        <p>Don't just prepare for Class 12 Maths Exams. Lay the foundation for your higher studies. The Tamil Nadu Board Class 12 Maths Syllabus is designed to prepare you for the challenges that lie ahead in Engineering and other courses.</p>
        <p>While you will find that some of the topics such as Differential Calculus continue from Class 11, newer topics such as Discrete Mathematics are introduced for Class 12.</p>
        <b><p>TN Board Class 12 Maths Syllabus:</p></b>
        <p> TN Board Class 12 Maths Volume 1</p>
        CHAPTER 1 - Applications of Matrices and Determinants
        <ul>    
            <li>1.1 Introduction</li> 
            <li>1.2 Inverse of a Non-Singular Square Matrix </li> 
            <li>1.3 Elementary Transformations of a Matrix</li> 
            <li>1.4 Applications of Matrices: Solving System of Linear Equations</li> 
            <li>1.5 Applications of Matrices: Consistency of system of linear equations by rank method</li> 
        </ul>
        CHAPTER 2 - Complex Numbers
        <ul>
            <li>2.1 Introduction to Complex Numbers</li>
            <li>2.2 Complex Numbers</li>
            <li>2.3 Basic Algebraic Properties of Complex Numbers</li>
            <li>2.4 Conjugate of a Complex Number</li>
            <li>2.5 Modulus of a Complex Number</li>
            <li>2.6 Geometry and Locus of Complex Numbers </li>
            <li>2.7 Polar and Euler form of a Complex Number</li> 
            <li> 2.8 de Moivre's Theorem and its Applications</li>
        </ul>
        CHAPTER 3 - Theory of Equations
        <ul>
            <li>3.1 Introduction</li>
            <li>3.2 Basics of Polynomial Equations</li>
            <li>3.3 Vieta's Formulae and Formation of Polynomial Equations </li>
            <li>3.4 Nature of Roots and Nature of Coefficients of Polynomial Equations</li>
            <li> 3.5 Applications to Geometrical Problems  </li>
            <li>3.6 Roots of Higher Degree Polynomial Equations </li>
            <li>3.7 Polynomials with Additional Information</li> 
            <li>3.8 Polynomial Equations with no additional information </li>
            <li>3.9 Descartes Rule</li>
        </ul>
        CHAPTER 4 - Inverse Trigonometric Functions
        <ul>
            <li>4.1 Introduction</li>
            <li>4.2 Some Fundamental Concepts</li>
            <li>4.3 Sine Function and Inverse Sine Function</li>
            <li>4.4 The Cosine Function and Inverse Cosine Function </li>
            <li>4.5 The Tangent Function and the Inverse Tangent Function</li>
            <li>4.6 The Cosecant Function and the Inverse Cosecant Function</li>
            <li>4.7 The Secant Function and Inverse Secant Function </li>
            <li>4.8 The Cotangent Function and the Inverse Cotangent Function</li>
            <li>4.9 Principal Value of Inverse Trigonometric Functions</li>
            <li>4.10 Properties of Inverse Trigonometric Functions</li>
        </ul>
        CHAPTER 5 - Two Dimensional Analytical Geometry-II
        <ul>
            <li>5.1 Introduction</li>
            <li>5.2 Circle</li> 
            <li>5.3 Conics</li>
            <li>5.4 Conic Sections</li>
            <li>5.5 Parametric form of Conics</li>
            <li>5.6 Tangents and Normals to Conics</li>
            <li>5.7 Real life Applications of Conics</li>
        </ul>
        CHAPTER 6 - Applications of Vector Algebra
        <ul>
            <li>6.1 Introduction</li>
            <li>6.2 Geometric Introduction to Vectors</li>
            <li>6.3 Scalar Product and Vector Product</li>
            <li>6.4 Scalar triple product </li>
            <li>6.5 Vector triple product</li>
            <li>6.6 Jacobi's Identity and Lagrange's Identity</li>
            <li>6.7 Different forms of Equation of a Straight line</li>
            <li>6.8 Different forms of Equation of a plane </li>
            <li>6.9 Image of a point in a plane</li>
            <li>6.10 Meeting point of a line and a plane</li>
            <center> <b> Maths 12 Book Volume 1  -</b><a href="https://drive.google.com/file/d/1n8HlXtH9Qs4WZ_5vmDlQb8ftl9dQLjC9/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
       </ul>
       <p> TN Board Class 12 Maths Volume 2</p>
       CHAPTER 7 - Application of Differential Calculus
        <ul>    
            <li>7.1 Introduction</li> 
            <li>7.2 Meaning of Derivative</li> 
            <li>7.3 Mean Value Theorem</li> 
            <li> 7.4 Series Expansions</li> 
            <li> 7.5 Indeterminate Forms</li> 
            <li>7.6 Applications of First Derivative</li>
            <li>7.7 Applications of Second Derivative</li> 
            <li>7.8 Applications in Optimization</li> 
            <li>7.9 Symmetry and Asymptotes</li> 
            <li>7.10 Sketching of Curves</li> 
        </ul>
        CHAPTER 8 - Differentials and Partial Derivatives
        <ul>
            <li>8.1 Introduction</li>
            <li>8.2 Linear Approximation and Differentials</li>
            <li>8.3 Functions of Several Variables</li>
            <li>8.4 Limit and Continuity of Functions of Two Variables</li>
            <li>8.5 Partial Derivatives</li>
            <li>8.6 Linear Approximation and Differential of a Function of several Variables</li>
        </ul>
        CHAPTER 9 - Applications of Integration
        <ul>
            <li>9.1 Introduction</li>
            <li>9.2 Definite Integral as a Limit of a Sum</li>
            <li>9.3 Fundamental Theorems of Integral Calculus and their Applications</li>
            <li>9.4 Bernoulli's Formula</li>
            <li>9.5 Improper Integrals</li>
            <li>9.6 Reduction Formulas</li>
            <li>9.7 Gamma Integral</li>
            <li>9.8 Evaluation of Bounded Plane Area by Integration</li>
            <li>9.9 Volume of a Solid obtained by Revolving Area about an Axis</li>
        </ul>
        CHAPTER 10 - Ordinary Differential Equations
        <ul>
            <li>10.1 Introduction</li>
            <li>10.2 Differential Equations, Order, and Degree</li>
            <li>10.3 Classification of Differential Equations</li>
            <li>10.4 Formation of Differential Equations</li>
            <li>10.5 Solution of Ordinary Differential Equations </li>
            <li>10.6 Solution of First Order and First Degree Differential Equations</li>
            <li> 10.7 First Order Linear Differential Equations</li>
            <li>10.8 Applications of First Order Ordinary Differential Equations</li> 
        </ul>
        CHAPTER 11 - Probability Distributions
        <ul>
            <li>11.1 Introduction</li>
            <li>11.2 Random Variable</li> 
            <li>11.3 Types of Random Variable </li>
            <li>11.4 Continuous Distributions</li>
            <li>11.5 Mathematical Expectation </li>
            <li>11.6 Theoretical Distributions: Some Special Discrete Distributions</li>
        </ul>
        CHAPTER 12 - Discrete Mathematics
        <ul>
            <li>12.1 Introduction</li>
            <li>12.2 Binary Operations</li>
            <li> 12.3 Mathematical Logic</li>
        <center>   <b> Maths 12 Book Volume 2  -</b><a href="https://drive.google.com/file/d/1lEhRCqWgDurZ0dAJ-Gmld3GXFaGNcl6F/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
       </ul><br><br>

      <center>  <b><h2 style="font-weight: bolder;" id="phy"> Tamil Nadu Board Class 12 Physics Syllabus</h2></b></center><br>
        <p>Tamil Nadu Board Class 12 Physics Syllabus is an all-comprehensive document inclusive of all what is covered in the area of physics during the academic year.Teachers, as well as students, find it to be very helpful.</p>
        <p>The students find the TN Board Class 12 Physics Syllabus to be very useful as it gives them an overview of the topics and concepts covered in Physics during their academic year. It will also help them to evaluate their knowledge of the subject, better.</p>
        <b><p>TN Board Class 12 Physics Syllabus:</p></b>
        <p>TN Board Class 12 Physics Book Volume 1</p>
        <ul>
            UNIT I Electrostatics<br>
            UNIT II Current Electricity <br>
            UNIT III Magnetism and magnetic effects of electric current <br>
            UNIT IV Electromagnetic Induction And Alternating Current <br>
            UNIT V Electromagnetic waves<br>
            <center>   <b> Physics Term 12 Book Volume 1 -</b><a href="https://drive.google.com/file/d/1fTgBq01RgVuFtJuJ_mTCXQyZqAEdJSRM/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul>
        <p>TN Board Class 12 Physics Book Volume 2</p>
        <ul>UNIT 6 Optics <br>
            UNIT 7 Dual Nature of Radiation and Matter <br>
            UNIT 8 Atomic and Nuclear physics <br>
            UNIT 9 Semiconductor Electronics <br>
            UNIT 10 Communication Systems <br>
            UNIT 11 Recent Developments in Physics<br>
        <center>   <b> Physics Term 12 Book Volume 2 -</b><a href="https://drive.google.com/file/d/1ijRVII6WoY_N0oxweKWcVwWygcBXFV0_/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
    </ul>

    <center>  <b><h2 style="font-weight: bolder;" id="che"> Tamil Nadu Board Class 12 Chemistry Syllabus</h2></b></center><br>
        <p>All Tamil Nadu Board Class 12 students who wish to take up Science or even Maths stream for higher studies, will find that Chemistry is a subject they can't do without. Hence, they will definitely find Tamil Nadu Board Class 12 Chemistry Syllabus of their interest as it will give them a complete overview of the basic concepts and structure of the topics that will be taught during the chemistry lecture for class 12 students.</p>
        <p> The TN State Board Syllabus for Class 11 Chemistry will in fact help the students to plan ahead for their 12th standard chemistry classes, by reading up on the concepts that will be taken during a specific lecture.</p>
        <b><p>TN Board Class 12 Chemistry Syllabus:</p></b>
        <p>TN Board Class 12 Chemistry Book Volume 1</p>
        <ul>UNIT I - METALLURGY <br>
            UNIT 2 - p-Block elements-I <br>
            UNIT 3 - p-Block elements - II <br>
            UNIT 4 - Transition And Inner Transition Elements <br>
            UNIT 5 - Coordination chemistry <br>
            UNIT 6 - Solid State <br>
            UNIT 7 - Chemical Kinetics<br>
            <center>   <b> Chemistry Term 12 Book Volume 1 -</b><a href="https://drive.google.com/file/d/1GXuMJ4QKyCvsq5zTFjC42KPV1uTQpTGO/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul>
        <p>TN Board Class 12 Chemistry Book Volume 2</p>
        <ul>UNIT 8 - Ionic Equilibrium <br>
            UNIT 9 - Electro Chemistry <br>
            UNIT 10 - Surface Chemistry <br>
            UNIT 11 - Hydroxy Compounds and Ethers <br>
            UNIT 12 - Carbonyl Compounds and Carboxylic Acids <br>
            UNIT 13 - Organic Nitrogen Compounds <br>
            UNIT 14 - Biomolecules <br>
            UNIT 15 - Chemistry In Everyday Life<br>
        <center>   <b> Chemistry Term 12 Book Volume 2 -</b><a href="https://drive.google.com/file/d/1iUsVILsugf1yR6K07wqjBG2U6xueplzW/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
    </ul>

    <center>  <b><h2 style="font-weight: bolder;" id="zoo"> Tamil Nadu Board Class 12 Bio-Zoology Syllabus</h2></b></center><br>
        <p>The Tamil Nadu Board Class 12 Biology Syllabus has two sections for Zoology covering 12 chapters under 5 units. Some of the topics taught includes Living World, Organ Systems, Body Fluids, Trends in Economic Zoology and so on.</p>
        <p>At the same time, TN Class 12 Biology Syllabus will also include 6 Units under Botany. The main topics under this are Plant Diversity, Morphology and Taxonomy of Angiosperms, Cell Biology, Plant Anatomy and Physiology and more. TN Board Class 11 Biology Syllabus may also sometimes give proper details such as information about the practical classes.</p>
        <b><p>TN Board Class 12 Bio-Zoology Syllabus:</p></b>
        <p>TN Board Class 12 Bio-Zoology Full Book </p>
        UNIT I
        <ul>
            <li>Chapter 1 Reproduction in Organisms</li>
            <li>Chapter 2 Human Reproduction</li>
            <li>Chapter 3 Reproductive Health </li>
        </ul>
        UNIT II
        <ul>
            <li>Chapter 4 Principles of Inheritance and Variation</li>
            <li>Chapter 5 Molecular Genetics </li>
            <li>Chapter 6 Evolution </li>
        </ul>
        UNIT III
        <ul>
            <li>Chapter 7 Human Health and Diseases</li>
            <li>Chapter 8 Microbes in Human Welfare</li>
        </ul>
        UNIT IV
        <ul>
            <li>Chapter 9 Applications of Biotechnology</li>
        </ul>
        UNIT V
        <ul>
            <li>Chapter 10 Organisms and Population</li>
            <li>Chapter 11 Biodiversity and its Conservation</li>
            <li>Chapter 12 Environmental Issues</li>
            <center>   <b> Bio-Zoology Term 12 Book -</b><a href="https://drive.google.com/file/d/1TJpGx563aWLhh90K6TxVgfQsqTOeom7l/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
        </ul>

    <center>  <b><h2 style="font-weight: bolder;" id="bot"> Tamil Nadu Board Class 12 Botany Syllabus</h2></b></center><br>
        <p>The Tamil Nadu Board Class 12 Biology Syllabus has two sections for Zoology covering 12 chapters under 5 units. Some of the topics taught includes Living World, Organ Systems, Body Fluids, Trends in Economic Zoology and so on.</p>
        <p>At the same time, TN Class 12 Biology Syllabus will also include 6 Units under Botany. The main topics under this are Plant Diversity, Morphology and Taxonomy of Angiosperms, Cell Biology, Plant Anatomy and Physiology and more. TN Board Class 12 Biology Syllabus may also sometimes give proper details such as information about the practical classes.</p>
        <b><p>TN Board Class 12 Botany Syllabus:</p></b>
        <p>TN Board Class 12 Botany Full Book </p>
        UNIT I: Reproduction in Plants
        <ul>
            <li>Chapter 1 Asexual and Sexual Reproduction in Plants</li>
        </ul>
        UNIT II: Genetics
        <ul>
            <li>Chapter 2 Classical Genetics</li>
            <li> Chapter 3 Chromosomal Basis of Inheritance</li>
        </ul>
        UNIT III: Biotechnology
        <ul>
            <li>Chapter 4 Principles and Processes of Biotechnology </li>
            <li>Chapter 5 Plant Tissue Culture</li>
        </ul>
        UNIT IV: Plant Ecology
        <ul>
            <li>Chapter 6 Principles of Ecology</li>
            <li>Chapter 7 Ecosystem </li>
            <li>Chapter 8 Environmental Issues</li>
        </ul>
        UNIT V: Economic Botany
        <ul>
            <li>Chapter 9 Plant Breeding</li>
            <li>Chapter 10 Economically Useful Plants and Entrepreneurial Botany</li>
            <center>   <b> Botany Term 12 Full Book  -</b><a href="https://drive.google.com/file/d/1Cg_uNcBbx8u-2XePJrdlVZl04UQyfmGP/view" target="_blank"><button type="button" class="btn btn-success">Download pdf</button></a></center>  
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