<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Traditional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width">
<meta name="author" content="Arundhati Ingale">
<title>Royal City Banking | Welcome.</title>
<link rel="stylesheet" href="./css/stylesheet.css">
<!-- <script src="./script/jquery-3.3.1.min.js"></script>
<script src="./script/main.js"></script> -->
</head>
<body>
	<header>
	<div class="container">
		<div id="branding">
			<h1>
				<span class="highlight">Royal City</span> Banking Inc.
			</h1>
		</div>
		<nav>
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="ViewBalance.jsp">View Balance</a></li>
			<li><a href="Deposit.jsp">Deposit</a></li>
			<li><a href="Withdraw.jsp">Withdraw</a></li>
			<li><a href="Transfer.jsp">Transfer</a></li>
			<li><a href="OpenAccount.jsp">Open Account</a></li>
		</ul>
		<!-- 
				<select> 
   					 <option value="" selected="selected">Select</option> 
    				 <option value="index.jsp">Home</option> 
    				 <option value="ViewBalance.jsp">View Balance</option> 
    				 <option value="Deposit.jsp">Deposit</option> 
    				 <option value="Transfer.jsp">Transfer</option> 
    				 <option value="OpenAccount.jsp">Open Account</option> 
  				</select> 	
  				 --> </nav>
	</div>
	</header>
	<section id="showcase">
	<div class="container">
		<h1>India's Most Affordable Banking.</h1>
		<p>Royal City banking is proud to all Indians and we are also
			proud to serve the nation.</p>

	</div>
	</section>
	<section id="options">
	<div class="container">
		<h1 style="float: none;">Welcome to Royal City Internet Banking..</h1>
		<h1 style="float: none; color: green;">Business Loan - Apply for Business Loan Online</h1>
		<h1 style="float: none; color: orange;">The following people are eligible to apply for a Business Growth Loan:</h1>
		<ul>
			<li> Self employed individuals, Proprietors, Private Ltd. Co. and Partnership Firms involved in the business of Manufacturing, Trading or Services.</li>
			<li> The business should have a minimum turnover of Rs. 40 lakhs</li>
			<li> Individuals who have been in the current business for a minimum of 3 years, with 5 years total business experience.</li>
			<li> Those whose business has been profit making for the previous 2 years</li>
			<li> The business should have a Minimal Annual Income (ITR) of Rs. 1.5 lakhs per annum</li>
			<li> The applicant should be at least 21 years at the time of applying for the loan, and should be no older than 65 years at the time of loan maturity</li>
		</ul>
		<FORM style="float: left;" NAME="HomeLoanPage"
			ACTION="HomeLoanServlet.do" METHOD="POST"></FORM>
	</div>
	</section>
	<section>
	<div>
		<FORM style="float: left;" NAME="CarLoanPage"
			ACTION="CarLoanServlet.do" METHOD="POST">
			<TABLE cellPadding='3' ALIGN='center'>
				<tr>
					<td>FULL NAME:</td>
					<td><input type="text" name="fullname" Value='' SIZE="15"
						placeholder="Enter First full name.."></td>
				</tr>
				<tr>
					<td>OCCUPATION</td>
					<td><select name="occupation">
							<option value="service">service</option>
							<option value="bussiness">bussiness</option>
							<option value="goverment servent">goverment servent</option>
							<option value="student">student</option>
							<option value="other">other</option>
					</select></td>
				</tr>
				<tr>
					<td>DATE OF BIRTH:</td>
					<td><INPUT type="date" name='dob' Value='' SIZE='15'
						placeholder="Enter Your birthdate.."></td>
				</tr>
				<tr>
					<td>MOBILE NUMBER:</td>
					<td><input type="tel" name="phone" Value='' SIZE="15"
						placeholder="Enter Mobile Number.."></td>
				</tr>
				<tr>
					<td>RESIDENTIAL ADDRESS:</td>
					<td><INPUT TYPE='textarea' NAME='address' SIZE='15'
						placeholder="Please Type Address.."></td>
				</tr>
				<tr>
					<td>PROPERTY ADDRESS:</td>
					<td><INPUT TYPE='textarea' NAME='propertyaddress' SIZE='15'
						placeholder="Please Type Property Address.."></td>
				</tr>
				</tr>
				<tr>
					<td>AADHAR NUMBER:</td>
					<td><input type="text" name="aadharnumber" Value='' SIZE="15"
						placeholder="Enter Adhar Number.."></td>
				</tr>
				<tr>
					<td>INCOME:</td>
					<td><input type="radio" id="income1" name="income"
						value="10000"> <label for="income1">5000 - 10000</label></td>
					<br>
					<td><input type="radio" id="income2" name="income"
						value="15000"> <label for="income2">10000 - 15000</label></td>
					<br>
                    <td><input type="radio" id="income3" name="income"
						value="20000"> <label for="income3">15000 - 20000</label></td>
					<br>
					<td><input type="radio" id="income4" name="income"
						value="25000"> <label for="income4">20000 - 25000</label></td>
					<br>
					<td><input type="radio" id="income5" name="income"
						value="30000"> <label for="income5">25000+</label></td>
				</tr>
				<tr>
					<td>LOAN AMMOUNT:</td>
					<td><input type="text" name="loanammount" Value='' SIZE="15"
						placeholder="Enter Loan Ammount.."></td>
				</tr>
				<tr>
					<td>EMAIL ID:</td>
					<td><INPUT type="email" name='email' Value='' SIZE='15'
						placeholder="Enter Your email id.."></td>
				</tr>
			</TABLE>
			<div id="formButton">
				<button NAME='submitBTN' class="button_1">
					<span>SignUp</span>
				</button>
			</div>
		</FORM>
	</div>
	</section>
	<section id="boxes">
	<div class="container">
		<div class="box">
			<img alt="" src="./img/HomeLoan.jpg">
			<h3>Home Loan</h3>
			<p>Make your dream come true. Apply for Home Loan Today.</p>
		</div>
		<div class="box">
			<img alt="" src="./img/CarLoan.jpg">
			<h3>Car Loan</h3>
			<p>Make your dream come true. Apply for Car Loan Today.</p>
		</div>
		<div class="box">
			<img alt="" src="./img/BusinessLoan.jpg">
			<h3>Business Loan</h3>
			<p>Make your efforts worthy. Apply for Business Loans Today.</p>
		</div>
	</div>
	</section>
	<footer>
	<p>Royal City Banking Inc.</p>

	</footer>
</body>
</html>