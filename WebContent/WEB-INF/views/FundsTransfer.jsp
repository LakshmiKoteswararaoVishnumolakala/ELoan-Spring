<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fund Transfer</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center">Funds Transfer Page</h2>
<hr/>
	  <a href="TransferWithinIBS">Transfer with in the bank</a>
	  <br></br>
	  <a href="TransferOutsideBank">Transfer outside of the bank</a>
	  <br></br>
	  <a href="AddorEditBeneficiary">Add/Edit Beneficiary</a>
	  <br></br>
	  <a href="ListOfBeneficiaries">View List of Beneficiaries</a>  
	  <br></br>
  	  <a href="index">Sign Out</a>
 <hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>