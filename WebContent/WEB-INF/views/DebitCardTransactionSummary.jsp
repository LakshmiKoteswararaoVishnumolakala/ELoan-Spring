<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Debit Card Transaction Summary</title>
</head>
<body>
			
		<form action="DebitCardTransactionSummary.jsp" method="post">		
		<table>
		<tr>
			<td><label>Enter CustomerID</label></td>
			<td><input type="text" name ="Customer ID"/></td>
		</tr>
		<tr>
				<td><label for="Transaction Type">Transaction Type</label></td>
				<td><select name="Transaction Type">
						<option value="Debit">Debit</option>
						<option value="Credit">Credit</option>
						<option value="Both">Both</option>
						
				</select></td> 
			</tr>
		<tr>		
			
		</table>
		
		<h2 align="center">Debit Card Transaction Summary</h2>
		
<h4> TransactionRefNumber: ${TransactionSummary.getTransactionRefNumber()} </h4>
<h4> TransactionDate: ${TransactionSummary.getTransactionDate()}</h4>
<h4> TransactionDescription: ${TransactionSummary.getTransactionDescription()}</h4>
<h4> TransactionAmount: ${TransactionSummary.getTransactionAmount()}</h4>
<h4> TransactionType: ${TransactionSummary.getTransactionType()}</h4>
		
	</form>
	
		<hr/>
			<label>Debit Card Details</label>
			<a href=DebitCard.jsp>Return</a>
		</body>
</html>