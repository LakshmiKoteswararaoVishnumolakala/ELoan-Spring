<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Debit Card </title>
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
<h2 align="center"> Debit Card</h2>			
<hr/>				
			
	<hr/>
	<a href=DebitCardTransactionSummary>Request Transaction Summary</a>
	<hr/>
	<a href=RaiseAProblemTicket>Raise a Problem Ticket</a>
	<hr/>
	<a href=ChangeDebitCardPin>Change Pin Number</a>
	<hr/>
<jsp:include page="footer.jsp"/>

<hr/>
			<label>Request Transaction Debit Card</label>
			<a href=AccountManagement>Account Management</a>
		
</body>
</html>