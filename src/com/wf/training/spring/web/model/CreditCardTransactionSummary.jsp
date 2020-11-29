<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Credit Card Transaction Summary</title>
</head>
<body>
			
		<form >		
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
		
		<h2 align="center">Credit Card Transaction Summary</h2>
		
<h4> TransactionRefNumber: ${CrTransactionSummary.getCrTransactionRefNumber()} </h4>
<h4> TransactionDate: ${CrTransactionSummary.getCrTransactionDate()}</h4>
<h4> TransactionDescription: ${CrTransactionSummary.getCrTransactionDescription()}</h4>
<h4> TransactionAmount: ${CrTransactionSummary.getCrTransactionAmount()}</h4>
<h4> TransactionType: ${CrTransactionSummary.getCrTransactionType()}</h4>
		
	</form>
	
		<hr/>
			<label>Credit Card Details</label>
			<a href=CreditCard>Return to Credit Card</a>
		</body>
</html>