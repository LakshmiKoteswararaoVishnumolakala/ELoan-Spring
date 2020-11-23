<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center"> Account Management</h2>
<hr/>
  	<a href="HomePage">Home</a>
      <br></br>
      <a href="OpenAccount" >Open Account</a>
      <a href="RecurringDeposit.jsp"> Recurring Deposit</a>
      <a href="FixedDeposit.jsp" >Fixed Deposit</a>
      <a href="SavingsAccount.jsp" >Savings Account</a>
       <a href="RequestStatement" >Request Statement</a>
      <br></br>
      <a href="DebitCard.jsp">Debit Card</a>
      <a href="CreditCard.jsp">Credit Card</a>           
      <br></br>
      <a href="AddIBSBeneficiary.jsp"></a>
      <a href="AddNonIBSBeneficiary.jsp" >Add non IBS Benificiary</a>
       <a href="View Or Delete List Of Beneficiaries.jsp" >View Or Delete List Of Beneficiaries</a>
       
       
      <br></br>
      <a href="OpenLoan.jsp"> Open a Loan</a>
      <a href="PayEMI.jsp" >Pay Loan EMI</a>
      <a href="GenerateStatement.jsp" >Generate Statement</a>
      <a href="PreClosureRequest.jsp" >Request Pre-Closure</a>
 <br></br>
 <a href="PayOrTransfer">Pay or Transfer</a>
						
						
 <br></br>
  <a href="serviceprovider.jsp">Service Provider</a>
  <a href="FirstLogin">First Time User Change Password</a>
  
  <br></br>
  <a href="index">Sign Out</a>
 <hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>
