<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Contact details</title>
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
<h2 align="center">Update Contact Details</h2>
<hr/>
<form action="saveContactDetails" method="post">
 <div id="wrapper">
 		
		<label>Enter Mobile #</label>
		<input type="text" name ="MobileNo"/>
		<br><br/>
		<label>Alternate Mobile #</label>
		<input type="text" name ="AlternateMobileNo"/>
		<br><br/>	
		<label>Address</label>
		<input type="text" name ="Address"/>
		<br><br/>
		<label>Apartment/Building Name</label>
		<input type="text" name ="AptName"/>
		<br><br/>
			<label>Flat No</label>
			<input type="text" name ="FlatNo"/>
		<br><br/>
			<label>Plot No</label>
			<input type="text" name ="PlotNo"/>
		<br><br/>
			<label>Street No</label>
			<input type="text" name ="StreetNo"/>
		<br><br/>
			<label>Colony</label>
			<input type="text" name ="Colony"/>
		<br><br/>
			<label>Near By Land Mark</label>
			<input type="text" name ="LandMark"/>
		<br><br/>
			<label for="City">Select City</label>
			<select name="City" id="City">
			  <option value="Hyderabad.">Hyderabad</option>		
			  <option value="Bangalore.">Bangalore</option>		
			</select>
		<br><br/>
			<label for="State">Select State</label>
			<select name="State" id="State">
			  <option value="Telangana">Telangana</option>		
			  <option value="Karnataka">Karnataka</option>		
			</select>
		<br><br/>
			<label for="Country">Select Country</label>
			<select name="Country" id="Country">
			  <option value="India">India</option>		
			  <option value="USA">USA</option>		
			</select>
		<br><br/>
			<label>Pin Code</label>
			<input type="text" name ="PinCode"/>		
		<br><br/>
			<input type ="submit" value ="Update"/>
</div>
</form>
<hr/>
		<a href=HomePage>Home</a>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>