<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Invalid Credentials</title>
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

<h1 align="center">Invalid Credentials. Please enter correct Customer ID and Password.</h1>
<h4>Click on Forgot Password, in case if you forgot password.</h4>
<h4>(OR) Call our IBS customer care at 1800-1800-1800, in case if you forgot Customer ID.</h4>
 <div id="wrapper">
<hr/>
		<a href=index>Go to Login Page</a>
<hr/>
	<a href=ForgotPassword>Forgot Password</a>
<hr/>
   <a href=UserRegistration>New User Registration</a>
<hr/>
</div>
</body>
</html>