<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>
</head>
<style>
    body
    {
            font-family: inherit;
            font-weight: 750;
            background: lightgrey;  
    }
    h3
    {
       color: blue;
    }
    #wrapper
    {
        width= 40%;
        margin: 5%;
    }
    a:hover
    {
        color: red;
        background-color: aqua;
    }
    img
    {
        align-self: center;
    }
    .row:hover
    {
        color: white;
        background-color: purple;
    }
    img{
        border: solid;
        border-color: purple;
        margin: .5%;
    }
</style>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center"> Forgot Password Page</h2>
<hr/>
<form action="ForgotPassword" method="post">
<div id="wrapper">
		<label> Enter Customer ID:</label>
		<input type="text" name ="Customer ID"/>
		<br><br/>	
		<label> Enter Date of Birth</label>
		<input type="text" name ="Date Of Birth"/>
		<br><br/>	
		<label>Enter Mobile #</label>
		<input type="text" name ="Mobile No"/>
		<br><br/>	
		<label>Enter One Time Password</label>
		<input type="text" name ="OTP"/>
		<br><br/>
		<label> Enter New Password</label>	
		<input type ="text" name="NewPassword"/>
		<br><br/>
		<label> Re Enter New Password</label>	
		<input type ="text" name="ReEnterNewPassword"/>
		<br><br/>
		<input type ="submit" value ="Submit"/>
		<br><br/>		
</div>
</form>
<hr/>
		<a href=index>Go to Login Page</a>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>