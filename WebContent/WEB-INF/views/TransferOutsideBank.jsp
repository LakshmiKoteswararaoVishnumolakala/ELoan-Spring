<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> 

<br><br/>
			Fund Transfer Page. 
           <h3>Third Party Transfers</h3>
		<br><br/>			
		<br>	
		<label for="Relation">Select From Account:</label>
			<select name="MyAccount" id="fromAccount">
			<option value="select">Select Account...</option>
			  <option value="account">My Account</option>					
			</select>		
		<br/>		
		<br>
			<label for="Relation">Select Added Payee:</label>
			<select name="Beneficiary" id="payee">
			  <option value="payee1">Payee 1</option>		
			  <option value="payee2">Payee 2</option>
			  <option value="payee3">Payee 3</option>			
			</select>
		<br/>	
		<br>
			<label> Enter Amount </label>	
			<input type ="text" name="Amount"/>
		<br/>	
		<br><br/>
		    <label>Remarks</label>
			<input type ="text" value =""/>
		<br><br/>
		
			
		<br><br/>
			<input type ="submit" value ="Submit"/>
		<br><br/>
		
		<hr/>
			<a href=><u>Return</u></a>
		<hr/>

</body>
</html>