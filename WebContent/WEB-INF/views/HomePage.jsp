<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Home Page</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center"> Welcome To Integrated Banking System</h2>
<hr/>	
	  <a href="AccountManagement">Account Summary</a>
	  <br></br>
	  <a href="FundsTransfer">Funds Transfer</a>  
	  <br></br>
	  <a href="LoanManagement">Loans</a>
	  <br></br>
	  <a href="Credit/Debit Card Management">Cards</a>
	  <br></br>
	  <a href="Utilities">Pay Utility Bills</a>
	  <br></br>
	  	  <a href="UpdatePassword">update Password</a>
	  <br></br>
	   <a href="UpdateContactDetails">Update Contact details</a>
	  <br></br>
  	  <a href="index">Sign Out</a>
  	  <br></br>
 <hr/>



<jsp:include page="footer.jsp"/>
 </body>
</html>