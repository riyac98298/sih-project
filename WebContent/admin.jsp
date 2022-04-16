<html>
<head>
<title>Admin</title>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>

</head>
<body>


<div class="container">
<nav class="navbar navbar-dark bg-dark">
      <a class="navbar-brand" href="#">
        <h1>  <img src="https://www.apcc.ap.gov.in/assets/images/ap-new-logo.png" alt="no image found">

        STUDENT GRIEVANCE PORTAL</h1>
      </a>
    </nav>
  <div class="row">
    <div class="col-sm">
    <button class="p-3 mb-2 bg-secondary text-white">Total Grievance</button>
  </div>
    <div class="col-sm" align="center">
      <button class="p-3 mb-2 bg-secondary text-white">Solved  Grievance</button>
    </div>
    <div class="col-sm" align="right">
        <button class="p-3 mb-2 bg-secondary text-white">Unsolved Grievance</button>
      </div>
  </div>
<br>

<form action="list.html">
<button type="Submit"  value="College Details" class="btn btn-primary btn-lg btn-block  btn btn-dark" ><h4>College Details</h4></button>
</form>
<br>

<form action="uanogrievances.jsp">
<button type="Submit" value="Non Anonymous Grievances" class="btn btn-secondary btn-lg btn-block btn btn-secondary"><h4>Non Anonymous Grievances</h4></button>
</form>
<br>

<form action="anogrievances.jsp">
<button type="Submit" value="Anonymous Grievances"class="btn btn-primary btn-lg btn-block btn btn-light btn btn-dark"><h4>Anonymous Grievances</h4> </button>
</form>
<br>

<form action="anogrievancespen.jsp">
<button type="Submit" value="Anonymous Pending Grievances" class="btn btn-primary btn-lg btn-block btn btn-secondary"><h4>Pending Anonymous Grievances</h4> </button>
</form>
<br>

<form action="unanogrievancespen.jsp">
<button type="Submit" value="Non Anonymous pending Grievances" class="btn btn-primary btn-lg btn-block btn btn-dark"><h4>Pending Non Anonymous Grievances</h4> </button>
</form>
<br>

<form action="anogrievancesap.jsp">
<button type="Submit" value="Anonymous Approved Grievances" class="btn btn-primary btn-lg btn-block btn btn-secondary"><h4>Approved Anonymous Grievances</h4> </button>
</form>
<br>

<form action="unanogrievancesap.jsp">
<button type="Submit" value="Non Anonymous Approved Grievances" class="btn btn-primary btn-lg btn-block btn btn-secondary"><h4>Approved Non Anonymous Grievances</h4> </button>
</form>
<br>













</div>








</div>
</body>
</html>