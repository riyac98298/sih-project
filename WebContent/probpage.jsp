
<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<body>

<style>
.dropbtn {
  background-color: #00cccc;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
  background-color: #00cccc;
}

#myInput {
  box-sizing: border-box;
  background-image: url('searchicon.png');
  background-position: 14px 12px;
  background-repeat: no-repeat;
  font-size: 16px;
  padding: 14px 20px 12px 45px;
  border: none;
  border-bottom: 1px solid #ddd;
}

#myInput:focus {outline: 3px solid #ddd;}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f6f6f6;
  min-width: 230px;
  overflow: auto;
  border: 1px solid #ddd;
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}
.
</style>




<div class="container">
<nav class="navbar navbar-dark bg-dark">
      <a class="navbar-brand" href="#">
        <h1>  <img src="https://www.apcc.ap.gov.in/assets/images/ap-new-logo.png" alt="no image found">
       
        STUDENT GRIEVANCE PORTAL</h1>
<marquee width="100%" direction="right" height="100px">
<h3>Government of Andhra Pradesh.</h3>
</marquee>
      </a>
    </nav>
	
	
	
<form method="post" action="token.jsp">	
<div class="jumbotron">

<div class="form-group">
  <label for="sel1"><h3>Select College:</h3></label>
  <select class="form-control" name="college">
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
  <select class="form-control" name="degree">
    <option value="B.Tech">B.Tech</option>
    <option value="MBA">MBA</option>
    <option value="M.Tech">M.Tech</option>
    <option value="B.Sc">B.SC</option>
	<option value="MBBS">MBBS</option>
	<option value="Others">Others</option>
  </select>
</div>

<br>

<div class="form-group">
  <label for="sel1"><h3>Problem Type:</h3></label>
  <select class="form-control" name="probtype">
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
    <textarea class="form-control" name="probstmt" rows="3"></textarea>
  </div>

<button type="submit" class="btn btn-dark">Submit</button>
	</div>
	</div>
	</form>
	
	
	<script>
/* When the user clicks on the button,
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

function filterFunction() {
  var input, filter, ul, li, a, i;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  div = document.getElementById("myDropdown");
  a = div.getElementsByTagName("a");
  for (i = 0; i < a.length; i++) {
    txtValue = a[i].textContent || a[i].innerText;
    if (txtValue.toUpperCase().indexOf(filter) > -1) {
      a[i].style.display = "";
    } else {
      a[i].style.display = "none";
    }
  }
}
</script>

</body>
</html>