<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Utility Bill Pay Confirmation</title>
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
<h2 align="center" style="color : green">Bill Payment Successful...</h2> 
 <div id="wrapper">
<hr/>
		<a href="HomePage">Go to Home Page</a>
<hr/>
<%-- SpEL will provide access over Model Object --%>
<%-- will use getter methods 
The param and paramValues objects give you access to the parameter values normally available through the request.getParameter and request.getParameterValues methods.
For example, to access a parameter named order, use the expression ${param.order} or ${param["order"]}.
--%>
<h3> Your payment has been process and may take upto 2-3 days to be reflected./h3>

<h4> Biller: ${utilityPayment.getBiller()} </h4>
<h4> Biller Nickname: ${utilityPayment.getBillerTypeNickname()} </h4>
<h4> Amount Paid : ${utilityPayment.getAmount()} </h4>

<h4> Payment type: ${utilityPayment.getPaymentMethod()} </h4>
<h4> Remark: ${utilityPayment.getRemarks()}</h4>


</div>
<hr/>
<jsp:include page="footer.jsp"/>


</body>
</html>