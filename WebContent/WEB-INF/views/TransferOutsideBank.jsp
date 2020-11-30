<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Funds Transfer outside Bank</title>
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
<jsp:include page="header.jsp"/>
<h2 align="center">Fund Transfer outside the bank</h2>
<hr/>
<form action="transferOutsideIBS" method="post"> 
<div id="wrapper">
	
		<label for="Relation">Select From Account:</label>
			<select name="MyAccount" id="fromAccount">
			<option value="select">Select Account...</option>
			<option value="account">My Account</option>					
			</select>		
			<br><br/>	
			<label for="Relation">Select Added Payee:</label>
			 <select name="Beneficiary" id="payee">
			  <option value="payee1">Payee 1</option>		
			  <option value="payee2">Payee 2</option>
			  <option value="payee3">Payee 3</option>			
			</select>
			
		   <br>
           <br>
		   <input type="radio" id="imps" name="transferType" value="imps">
           <label for="imps">IMPS</label><br>
           <input type="radio" id="neft" name="transferType" value="neft">
           <label for="neft">NEFT</label><br>
           <input type="radio" id="rtgs" name="transferType" value="rtgs">
           <label for="rtsg">RTGS</label>
			
			
			<br><br/>	
			<label> Enter Amount </label>	
			<input type ="text" name="Amount"/>
				<br><br/>	
		    <label>Remarks</label>
			<input type ="text" id ="remarks" name = "remarks" placeholder="put remarks.."/>
		
		<br><br/>	
			<input type ="submit" value ="Submit"/>
		<br><br/>
</div>
</form>
		<hr/>		
	<a href="HomePage">Home</a>
<hr/>

<jsp:include page="footer.jsp"/>
</body>
</html>