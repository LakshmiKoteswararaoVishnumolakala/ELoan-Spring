<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Beneficiary</title>
</head>
<body>
<H1>Add Account</H1>
<form action="Open Account.jsp" method="post">

		<table style="width: 80% , height:80%">
			
			<tr>
				<td><label for="Accounts">Add an Account</label></td>
				<td><select name="Accounts Type">
						<option value="Savings">Savings</option>
						<option value="Recurring Deposit">Recurring Deposit</option>
						<option value="Fixed Deposit">Fixed Deposit</option>
						
				</select></td> 
			</tr>
			<tr>
				<td><label>Email ID</label></td>
				<td><input type="id" name="Email ID" required/></td>
			</tr>
			
			<tr>
				<td><label>Mobile Number</label></td>
				<td><input type="id" name="Mobile Number" required/></td>
			</tr>
			
			<tr>
				<td><input type="submit" value="Add" /></td>
			</tr>
			
		</table>
</form>		
</body>
</html>