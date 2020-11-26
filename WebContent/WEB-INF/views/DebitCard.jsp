<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Debit Card</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center"> Welcome To Integrated Banking System</h2>			
<hr/>				
		
		
			<label>Enter CustomerID</label>
			<input type="text" name ="Customer ID">
			<br></br>
			<label>Debit Card Number</label>
			<input type="text" name ="DebitCardNumber">
			<br></br>
		<label>Debit Card Type</label>
			<input type="text" name ="DebitCardType">
			<br></br>
		<label>Customer Name</label>
			<input type="text" name ="CustName">
		<label>Balance</label>
			<input type="text" name ="Balance">
		<label>Debit Card Status</label>
			<input type="text" name ="DebitCardStatus">
		
	
	
		<hr/>
			<label>Request Transaction Summary</label>
			<a href=DebitCardTransactionSummary.jsp>Request Transaction Summary</a>
		<hr/>
			<label>Raise a Problem Ticket</label>
			<a href=RaiseAProblemTicket.jsp>Raise a Problem Ticket</a>
			<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>