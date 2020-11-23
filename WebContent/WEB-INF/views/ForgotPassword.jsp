<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center"> Forgot Password Page</h2>
<hr/>
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
		<input type ="submit" value ="Submit"/>
		<br><br/>
		<hr/>
		<a href=index>Go to Login Page</a>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>