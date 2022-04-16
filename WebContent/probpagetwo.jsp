<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>

<div class="container">
<nav class="navbar navbar-dark bg-dark">
      <a class="navbar-brand" href="#">
        <h1>  <img src="https://www.apcc.ap.gov.in/assets/images/ap-new-logo.png" alt="no image found">

        STUDENT GRIEVANCE PORTAL</h1>
      </a>
    </nav>
	
	<form method="post" action="tokentwo.jsp">	
<div class="jumbotron">

<div class="form-group">

  <div class="form-group">
    <label for="exampleInputName"><h3>Name:</h3></label>
    <input type="text" class="form-control" name="nam" aria-describedby="emailHelp" placeholder="Enter Your Name">
    
  </div>
  <br>

  <div class="form-group">
    <label for="exampleInputEmail1"><h3>Email address:</h3></label>
    <input type="email" class="form-control" name="emai" aria-describedby="emailHelp" placeholder="Enter email">
    
  </div>
  
  <br>
   <div class="form-group">
    <label for="exampleInputID"><h3>College Id:</h3></label>
    <input type="text" class="form-control" name="coli" aria-describedby="emailHelp" placeholder="Enter Your College Id">
  </div>
  

<br>
  <label for="sel1"><h3>Select college:</h3></label>
  <select class="form-control" name="colleg">
    <option value="Yogi Vemana University">Yogi Vemana University, Kadapa</option>
    <option value="Jawaharlal Nehru Technological University (JNTU)">Jawaharlal Nehru Technological University (JNTU), Hyderabad</option>
    <option value="Dravidian University">Dravidian University, Kuppam</option>
    <option value="Mahatma Gandhi University">Mahatma Gandhi University, Nalgonda</option>
    <option value="Palamuru University">Palamuru University, Palamuru</option>
    <option value="Potti Sriramulu Telugu University">Potti Sriramulu Telugu University</option>
    <option value="International Institute of Information Technology, Hyderabad">International Institute of Information Technology, Hyderabad</option>
    <option value="NALSAR Law University">NALSAR Law University, Hyderabad</option>
    <option value="English and Foreign Languages University">English and Foreign Languages University - Hyderabad</option>
    <option value="Acharya N G Ranga Agricultural University">Acharya N G Ranga Agricultural University, Hyderabad</option>
    <option value="Chaitanya Bharathi Institute of Technology">Chaitanya Bharathi Institute of Technology, Hyderabad</option>
    <option value="Nizam's Institute of Medical Sciences">Nizam's Institute of Medical Sciences, Hyderabad</option>
    <option value="Adikavi Nannaya University">Adikavi Nannaya University, Rajahmundry</option>
    <option value="Telangana University">Telangana University, Nizamabad</option>
    <option value="Jawaharlal Nehru Technological University">Jawaharlal Nehru Technological University, Kakinada</option>
    <option value="Dr. B.R. Ambedkar Open University">Dr. B.R. Ambedkar Open University, Srikakula</option>
    <option value="Sri Venkateswara Veterinary University">Sri Venkateswara Veterinary University, Tirupati</option>
    <option value="Satavahana University">Satavahana University, Karim Nagar</option>
    <option value="Andhra University">Andhra University, Visakhapatnam</option>
    <option value="Jawaharlal Nehru Technological University, Anantapur">Jawaharlal Nehru Technological University, Anantapur</option>
    <option value="Rayalaseema University">Rayalaseema University, Kurnool</option>
    <option value="Andhra Pradesh University of Law">Andhra Pradesh University of Law, Visakhapatnam</option>
    <option value="Sri Padmavati Mahila Visvavidyalayam Women's University">Sri Padmavati Mahila Visvavidyalayam Women's University, Tirupati</option>
    <option value="Sri Venkateswara University (SVU)">Sri Venkateswara University (SVU), Tirupati</option>
    <option value="Krishna University">Krishna University, Hyderabad</option>
    <option value="Vignan University">Vignan University, Hyderabad</option>
    <option value="Vikrama Simhapuri University">Vikrama Simhapuri University</option>
    <option value="Jawaharlal Nehru Architecture and Fine Arts University">Jawaharlal Nehru Architecture and Fine Arts University, Hyderabad</option>
    <option value="Sri Venkateswara Vedic University">Sri Venkateswara Vedic University, Tirupati</option>
    <option value="Dr. NTR University of Health Sciences (NTRUHS)">Dr. NTR University of Health Sciences (NTRUHS), Vijayawada</option>

  </select>
</div>


<br>

<div class="form-group">
  <label for="sel1"><h3>Select Degree:</h3></label>
  <select class="form-control" name="degr">
    <option value="B.Tech">B.Tech</option>
    <option value="MBA">MBA</option>
    <option value="M.Tech">M.Tech</option>
    <option value="B.SC">B.SC</option>
	<option value="MBBS">MBBS</option>
	<option value="Others">Others</option>

  </select>
</div>

<br>

<div class="form-group">
  <label for="sel1"><h3>Problem Type:</h3></label>
  <select class="form-control" name="probtyp">
    <option value="Financial">Financial</option>
    <option value="Ragging">Ragging</option>
    <option value="Accomodation">Accomodation</option>
    <option value="Transportation">Transportation</option>
	<option value="Faculty">Faculty</option>
	<option value="Others">Others</option>
  </select>
</div>


<br>

  <div class="form-group">
    <label for="exampleFormControlTextarea1"><h3>Type Your Problem Statement:</h3></label>
    <textarea class="form-control" name="probst" rows="3"></textarea>
  </div>

<button type="submit" class="btn btn-dark">Submit</button>
	</div>

</form>


</div>


</body>
</html>