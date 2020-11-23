<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IBS Login Page</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center">Login</h2>
<hr/>
		<form action="HomePage" method="post">
			<label> Enter Customer ID</label>
			<input type="text" name ="Customer ID"/>
		<br><br/>	
			<label> Enter Password</label>	
			<input type ="password" name="Password"/>
		<br><br/>	
			<label for="Relation">Select Relationship with Bank:</label>
			<select name="BankRelationship" id="BankRelationship">
			  <option value="Customer">Customer</option>		
			  <option value="Accounts Executive">Accounts Executive</option>
			  <option value="mercedes">Bank Representative</option>			
			</select>
		<br><br/>	
		<input type ="submit" value ="Login"/>	
		<br><br/>	
	</form>
<hr/>
<a href=ForgotPassword>Forgot Password</a>
<hr/>
<a href = "UserRegistration">New User Registration</a>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>