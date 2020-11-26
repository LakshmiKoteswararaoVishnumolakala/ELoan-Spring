<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AddBeneficiary</title>
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
<h2 align="center">Manage Beneficiaries</h2>
<hr/>
<form action="saveBenDetails" method="post">
 <div id="wrapper">
		<label> Beneficiary Account Number:</label>	
		<input type ="text" name="BeneficiaryAccountNo"/>
		<br><br/>
		<label> Beneficiary Name(as per Bank records):</label>	
		<input type ="text" name="BeneficiaryAccountName"/>
		<br><br/>
		<label> IFSC Code: </label>	
		<input type ="text" name="IFSCcode"/>
		<br><br/>
		<label for="BankName">Select Bank:</label>
		<select name="BankName" id="BankName">
		  <option value="HDFC Bank">HDFC Bank</option>		
		  <option value="Axis Bank">Axis Bank</option>
		  <option value="ICICI">ICICI</option>		
		  <option value="SBI">SBI</option>		
		</select>	
		<br><br/>
		<label for="BranchName">Select Branch:</label>
		<select name="BranchName" id="BranchName">
		  <option value="Kondapur">Kondapur</option>		
		  <option value="Gachicbowli">Gachicbowli</option>
		  <option value="Madhapur">Madhapur</option>		
		  <option value="Ameerpet">Ameerpet</option>		
		</select>		
		<br><br/>
			<label for="BranchCity">Select City:</label>
			<select name="BranchCity" id="BranchCity">
			  <option value="Hyderabad.">Hyderabad</option>		
			  <option value="Bangalore.">Bangalore</option>		
			</select>		
		<br><br/>			
		<label>Email ID</label>
		<input type="text" name ="Beneficiary_Email"/>
		<br><br/>	
		<label>Enter Mobile #</label>
		<input type="text" name ="Beneficiary_Contact"/>
		<br><br/>		
		<input type="submit" value ="Add"/>	
		<br><br/>	
</div>		
</form>
<hr/>
	<a href="HomePage">Home</a>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>