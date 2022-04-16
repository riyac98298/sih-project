 <html>
<head>
<title>User Login</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

</head>
<body>
<div class="container">
<nav class="navbar navbar-dark bg-dark">
      <a class="navbar-brand" href="#">
        <h1><img src="https://www.apcc.ap.gov.in/assets/images/ap-new-logo.png">
    
       STUDENT GRIEVANCE PORTAL
</h1>

	<marquee width="100%" direction="right" height="100px">
<h3>Government of Andhra Pradesh.</h3>
</marquee>
      </a>
    </nav>

<div class="jumbotron">
	<h1 class="display-4" rowspan="80"><center>Student Login</center></h1>
	<form method="post" action="probpage.jsp">
	<table align="center" cellpadding="5">
		<tr>
		<td>Email ID :</td>
		<td><input type="text" name="email" placeholder="Enter your email"></td>
		</tr>
		<td>Password :</td>
		<td><input type="password" name="password" placeholder="Enter your password"></td>
		<tr>
		<td><input type="reset" class="btn btn-dark" btn style="margin:5px;"></td>
		<td align="center">
		<input type="submit"class="btn btn-dark" >
		</td>
		</tr>
		</table>
	<center><a href="signup.jsp" cellpadding="5">Don't have an account? Sign up here.</a></center>
	</form>
</div></div>
</body>
</html>