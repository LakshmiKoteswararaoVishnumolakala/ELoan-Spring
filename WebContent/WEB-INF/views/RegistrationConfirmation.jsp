<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Confirmation</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center">Registration Successful.</h2>
<hr/>
		<a href=index>Go to Login Page</a>
<hr/>
<%-- SpEL will provide access over Model Object --%>
<%-- will use getter methods 
The param and paramValues objects give you access to the parameter values normally available through the request.getParameter and request.getParameterValues methods.
For example, to access a parameter named order, use the expression ${param.order} or ${param["order"]}.
--%>
<h3> Here are the details you entered. Please check your email for Customer ID and Password.</h3>
<h4> Bank Relationship: ${user.getBankRelationship()} </h4>
<h4> Gender: ${user.getGender()}</h4>
<h4> FirstName:${user.getFirstName()}</h4>
<h4> LastName:${user.getLastName()}</h4>
<h4> MiddleName:${user.getMiddleName()}</h4>
<h4> DateOfBirth:${user.getDateOfBirth()}</h4>
<h4> MobileNo:${user.getMobileNo()}</h4>
<h4> AlternateMobileNo:${user.getAlternateMobileNo()}</h4>
<h4> EmailID:${user.getEmailID()}</h4>
<h4> Address:${user.getAddress()}</h4>
<h4> AptName:${user.getAptName()}</h4>
<h4> FlatNo:${user.getFlatNo()}</h4>
<h4> PlotNo:${user.getPlotNo()}</h4>
<h4> StreetNo:${user.getStreetNo()}</h4>
<h4> Colony:${user.getColony()}</h4>
<h4> LandMark:${user.getLandMark()}</h4>
<h4> City:${user.getCity()}</h4>
<h4> State:${user.getState()}</h4>
<h4> Country:${user.getCountry()}</h4>
 <h4> PinCode:${user.getPinCode()}</h4>
<h4> PAN:${user.getPAN()}</h4>
<h4> AADHAR:${user.getAADHAR()}</h4>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>