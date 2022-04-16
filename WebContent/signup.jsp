<html>
<head>
<title>User Signup</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

</head>
<body>
<div class="container">
<nav class="navbar navbar-dark bg-dark">
      <a class="navbar-brand" href="#">
	  <h1 align="center"><img src="https://www.apcc.ap.gov.in/assets/images/ap-new-logo.png" alt="no image found">
        STUDENT GRIEVANCE PORTAL</h1>
<marquee width="100%" direction="right" height="100px">
<h3>Government of Andhra Pradesh.</h3>
</marquee>

      </a>
    </nav>
	
	<div class="jumbotron">
	<h1 class="display-4"><center>Student Signup</center></h1>
	<form method="post" action="insertdata.jsp">
	<table align="center" cellpadding="3">
	    <tr>
		<td>Name :</td>
		<td><input type="text" name="name" placeholder="Enter your email" size="75"></td>
		</tr>
		
		<tr>
		<td>Email ID :</td>
		<td><input type="text" name="email" placeholder="Enter your email" size="75"></td>
		</tr>
		
		<tr>
		<td>College Name :</td>
		<td> 
  <select class="form-control" id="sel1">
    <option>Yogi Vemana University, Kadapa</option>
    <option>Jawaharlal Nehru Technological University (JNTU), Hyderabad</option>
    <option>Dravidian University, Kuppam</option>
    <option>Mahatma Gandhi University, Nalgonda</option>
    <option>Palamuru University, Palamuru</option>
    <option>Potti Sriramulu Telugu University</option>
    <option>International Institute of Information Technology, Hyderabad</option>
    <option>NALSAR Law University, Hyderabad
    <option>English and Foreign Languages University - Hyderabad</option>
    <option>Acharya N G Ranga Agricultural University, Hyderabad</option>
    <option>Chaitanya Bharathi Institute of Technology, Hyderabad</option>
    <option>Nizam's Institute of Medical Sciences, Hyderabad</option>
    <option>Adikavi Nannaya University, Rajahmundry</option>
    <option>Telangana University, Nizamabad</option>
    <option>Jawaharlal Nehru Technological University, Kakinada</option>
    <option>Dr. B.R. Ambedkar Open University, Srikakula</option>
    <option>Sri Venkateswara Veterinary University, Tirupati</option>
    <option>Satavahana University, Karim Nagar</option>
    <option>Andhra University, Visakhapatnam</option>
    <option>Jawaharlal Nehru Technological University, Anantapur</option>
    <option>Rayalaseema University, Kurnool</option>
    <option>Andhra Pradesh University of Law, Visakhapatnam</option>
    <option>Sri Padmavati Mahila Visvavidyalayam Women's University, Tirupati</option>
    <option>Sri Venkateswara University (SVU), Tirupati</option>
    <option>Krishna University, Hyderabad</option>
    <option>Vignan University, Hyderabad</option>
    <option>Vikrama Simhapuri University, Sri Potti Sriramulu Dist</option>
    <option>Jawaharlal Nehru Architecture and Fine Arts University, Hyderabad</option>
    <option>Sri Venkateswara Vedic University, Tirupati</option>
    <option>Dr. NTR University of Health Sciences (NTRUHS), Vijayawada</option>
  </select>

		</td>
		</tr>
		
		<tr>
		<td>College ID :</td>
		<td><input type="text" name="colid" placeholder="Enter your email" size="75"></td>
		</tr>
		
		<tr>
		<td>Password :</td>
		<td><input type="password" name="password" placeholder="Enter your password" size="75"></td>
		<tr>
		
		<tr>
		<td>Confirm Password :</td>
		<td><input type="password" name="confpassword" placeholder="Enter your password" size="75"></td>
		<tr>
				
		<td  align="center"></td>
		<td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		<input type="reset" class="btn btn-dark">
		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		<input type="submit" class="btn btn-dark" align="center" btn style="margin:5px;" name="btn" value="Submit"></td>
		</tr>
		</table>
	</form>
	<center><a href="userlogin.jsp">Already registered? Login here.</a></center>
</div></div>
</body>
</html>