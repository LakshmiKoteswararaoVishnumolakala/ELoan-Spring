<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Utilities and Bill Payment</title>
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
    
    .content {
  padding: 0 18px;
  display: none;
  overflow: hidden;

}
</style>

<body>
<jsp:include page="header.jsp"/>
       <form action="utilityPay" method="post"> 
       <div id="wrapper">
        <br><br/>
			<b>Welcome to Utilities Pay, a one stop solution for all your bill payment needs.</b>
           <h3>Add and Pay Utilities</h3>
		<br><br/>	
		<hr/>
			<a href=HomePage>Home</a> 
		<hr/>
		<br>
        <div class="row">
		<button type="button" class="collapsible">+ Add Biller </button>	
		<div class="content">
		 <br>
		 <input type="radio" id="electricity" name="utilityType" value="electricity">
           <label for="electricity">Electricity Bill</label><br>
		   <input type="radio" id="phoneBill" name="utilityType" value="phoneBill">
           <label for="phoneBill">Phone bill</label><br>
           <input type="radio" id="gasBill" name="utilityType" value="gasBill">
           <label for="gasBill">Gas Connection</label><br>
           <input type="radio" id="internetBill" name="utilityType" value="internetBill">
           <label for="internetBill">Internet/Broadband Connection</label>    
        </div>
        </div>
		<br/>
           <section>
               <br>
               <label style="color : green">Select a Nickname for your biller:-</label><br>
               <br>
               <input type="checkbox" id="power" name="utlity1" value="power">
               <label for="vehicle1"> <img src="https://via.placeholder.com/75/FFFFFF?text=Power" ></label>
               <input type="checkbox" id="phone" name="utlity2" value="phone">
               <label for="vehicle2"> <img src="https://via.placeholder.com/75/0000FF/808080?text=Phone"></label>
               <input type="checkbox" id="gas" name="utlity3" value="gas">
               <label for="vehicle3"> <img src="https://via.placeholder.com/75/FFFFFF?text=Gas"></label>
               <input type="checkbox" id="internet" name="utlity4" value="internet">
               <label for="vehicle3"> <img src="https://via.placeholder.com/75/0000FF/808080?text=Net"></label>
           </section>
		<br>
            <div class="row">
			<label for="payment">Select Pay Method:</label>
			<select name="type" id="paymentType">
			  <option value="type 0">Select..</option>
			  <option value="type 1">Account</option>		
			  <option value="type 2">Wallet</option>
			  <option value="type 3">Credit Card</option>			
			</select>
            </div>
		<br/>	
		<br>
            <div class="row">
			<label> Enter Amount </label>	
			<input type ="text" name="Amount"/>
			</div>
		<br><br/>
            <div class="row">
		    <label> Remarks</label>
			<input type ="text" value =""/>
            </div>
		<br><br/>
			<input type ="submit" value ="Complete"/>
		<br><br/>
		<hr/>		
			<a href="index">Sign Out</a>
		<hr/>
        </div> 
        </form>
<jsp:include page="footer.jsp"/>


<script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
}
</script> 
</body>
</html>