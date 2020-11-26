<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Credit Card</title>
</head>
<body>
			
		<form action="CreditCard.jsp" method="post">
		<table>
		<tr>
			<td><label>Enter Credit Card Number</label></td>
			<td><input type="text" name ="Credit Card Number"/></td>
		</tr>
		<tr>
		<td>	
		<input type="submit" value ="Show Details"/>	
		</td>
		</tr>	
		</table>
				
		<h2 align="center">Credit Card Information</h2>
		
<h4> CreditCardNumber: ${CreditCard.getCreditCardNumber()} </h4>
<h4> CreditCardType: ${CreditCard.getCreditCardType()}</h4>
<h4> CreditCardBalance: ${CreditCard.getCreditcardBalance()}</h4>
<h4> CreditCardStatus: ${CreditCard.getCreditCardStatus()}</h4>

	</form>
	
		<hr/>
			<label>Request Transaction Summary</label>
			<a href=CredtCardTransactionSummary.jsp>Request Transaction Summary</a>
			<hr/>
			<label>Credit Card Payment</label>
			<a href=CreditCardPayment.jsp>Credit Card Payment</a>
		<hr/>
			<label>Raise a Problem Ticket</label>
			<a href=RaiseAProblemTicket.jsp>Raise a Problem Ticket</a>
</body>
</html>