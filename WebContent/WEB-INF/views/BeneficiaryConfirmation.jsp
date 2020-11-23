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
<h2 align="center">Beneficiary Registration Successful</h2>
<hr/>
		<a href=ListOfBeneficiaries>View List of Beneficiaries</a>
<hr/>
		<a href=HomePage>Go To Home Page</a>
<hr/>
<%-- SpEL will provide access over Model Object --%>
<%-- will use getter methods 
The param and paramValues objects give you access to the parameter values normally available through the request.getParameter and request.getParameterValues methods.
For example, to access a parameter named order, use the expression ${param.order} or ${param["order"]}.
--%>
<h3> Following Beneficiary details are added:</h3>
<h4> BeneficiaryAccountNo: ${beneficiary.getBeneficiaryAccountNo()} </h4>
<h4> BeneficiaryAccountName: ${beneficiary.getBeneficiaryAccountName()}</h4>
<h4> IFSCcode:${beneficiary.getIFSCcode()}</h4>
<h4> BankName:${beneficiary.getBankName()}</h4>
<h4> BranchName:${beneficiary.getBranchName()}</h4>
<h4> BranchCity:${beneficiary.getBranchCity()}</h4>
<h4> EmailID:${beneficiary.getBeneficiary_Email()}</h4>
<h4> Beneficiary_Contact:${beneficiary.getBeneficiary_Contact()}</h4>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>