<%@ page import="java.sql.*" %>  
<%
if(session.getAttribute("login")!=null) //check login session user not access or back to register.jsp page
{
	response.sendRedirect("welcome.jsp");
}
%>
<%
try
{
	Class.forName("com.mysql.jdbc.Driver"); //load driver
	
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dbuser","root",""); //create connection
	
	if(request.getParameter("btn_register")!=null) //check register button click event not null
	{
		String name,grade,subject,email,mark;
		
		name=request.getParameter("txt_name"); //txt_firstname
        grade=request.getParameter("txt_grade"); //txt_lastname
        subject=request.getParameter("txt_subject"); //txt_password
        email=request.getParameter("txt_email"); //txt_password
        mark=request.getParameter("txt_mark"); //txt_email
        
		
		PreparedStatement pstmt=null; //create statement
		
		pstmt=con.prepareStatement("insert into student(name,grade,subject,email,mark) values(?,?,?,?,?)"); //sql insert query
		pstmt.setString(1,name);
		pstmt.setString(2,grade);
		pstmt.setString(3,subject);
        pstmt.setString(4,email);
        pstmt.setString(5,mark);
		
		pstmt.executeUpdate(); //execute query
		
		request.setAttribute("successMsg","Add Student Details Successfully...!"); // success messeage

		con.close(); //close connection
	}
}
catch(Exception e)
{
	out.println(e);
}
%>  
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Smart Tutor</title>
	<link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/login-register.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<!-- javascript for registeration form validation-->
	<script>	
	
		function validate()
		{
			var name_valid= /^[a-z A-Z]+$/; //pattern allowed alphabet a-z or A-Z 
			var grade_valid= /^[0-9]+$/; //pattern allowed alphabet a-z or A-Z 
			var subject_valid= /^[a-z A-Z]+$/; //pattern valid subject validation
			var email_valid= /^[\w\d\.]+\@[a-zA-Z\.]+\.[A-Za-z]{1,4}$/; //pattern valid email validation 
			var mark_valid=/^[0-9]+$/;

			var name = document.getElementById("name"); //textbox id fname
            var grade = document.getElementById("grade"); //textbox id lname
            var subject = document.getElementById("subject"); //textbox id email
            var email = document.getElementById("email"); //textbox id email
            var mark = document.getElementById("mark");

			
			if(!name_valid.test(name.value) || name.value=='') 
            {
				alert("Enter name Alphabet Only....!");
                name.focus();
                name.style.background = '#f08080';
                return false;                    
            }
			if(!grade_valid.test(grade.value) || grade.value=='') 
            {
				alert("Enter grade Alphabet Only....!");
                grade.focus();
                grade.style.background = '#f08080';
                return false;                    
            }
			if(!subject_valid.test(subject.value) || subject.value=='') 
            {
				alert("Enter subject....!");
                subject.focus();
                subject.style.background = '#f08080';
                return false;                    
            }
			if(!email_valid.test(email.value) || email.value=='') 
            {
				alert("Enter student email id.....!");
                email.focus();
                email.style.background = '#f08080';
                return false;                    
            }
            if(!mark_valid.test(mark.value) || mark.value=='') 
            {
				alert("Enter student mark");
                mark.focus();
                mark.style.background = '#f08080';
                return false;                    
            }
		}
		
	</script>	

</head>
<body>
   <!-- logo-->
   <div class="header" style="background-color: #140082">
    <img class="logo"src="image/logo.jpeg" alt="company logo">
</div>

    <div class="main-content" style="background-color: rgb(135, 140, 146);"><br>
        <center>
            <button type="button" class="btn btn-dark"><a href="add_student.jsp"><b>Add Student Mark</b></a></button>
            <button type="button" class="btn btn-dark"><a href="result.jsp"><b>All Students Marks</b></a></button></center>

        <form class="form-register" method="post" onsubmit="return validate();"><br>

            <div class="form-register-with-email">

                <div class="form-white-background">

                    <div class="form-title-row">
                        <h1>Add  Student Register</h1>
                    </div>
				   
					<p style="color:green">				   		
					<%
					if(request.getAttribute("successMsg")!=null)
					{
						out.println(request.getAttribute("successMsg")); //register success message
					}
					%>
					</p>
				   
				   </br>
				   
                    <div class="form-row">
                        <label>
                            <span>Name</span>
                            <input type="text" name="txt_name" id="name" placeholder="enter name">
                        </label>
                    </div>
					<div class="form-row">
                        <label>
                            <span>Grade</span>
                            <input type="text" name="txt_grade" id="grade" placeholder="enter grade">
                        </label>
                    </div>

                    <div class="form-row">
                        <label>
                            <span>Subject</span>
                            <input type="text" name="txt_subject" id="subject" placeholder="enter subject">
                        </label>
                    </div>

                    <div class="form-row">
                        <label>
                            <span>email</span>
                            <input type="text" name="txt_email" id="email" placeholder="enter email">
                        </label>
                    </div>
                    <div class="form-row">
                        <label>
                            <span>Mark</span>
                            <input type="int" name="txt_mark" id="mark" placeholder="enter mark">
                        </label>
                    </div>
					<b><input class="register-btn" type="submit" name="btn_register" value="Submit"></b><br/><br/>

                </div>
            </div>
        </form>
    </div>
</body>

</html>




















