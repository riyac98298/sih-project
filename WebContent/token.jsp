<%@page import="java.sql.*" %>
 <html>
<head>
<title>Generate Token</title>
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
<b>
<p align="center" class="lead">You have successfully submitted your grievance. Kindly wait for it to be solved.</p>
<p align="center">The token number generated is 

<% 

String collegex=request.getParameter("college");
String degreex=request.getParameter("degree");
String probtypex=request.getParameter("probtype");
String probstmtx=request.getParameter("probstmt");

try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , "");
	
	ResultSet rs;
	PreparedStatement ptmt;
	ptmt=con.prepareStatement("insert into studentdata(college, degree, probtype, probstmt)values(?,?,?,?)",Statement.RETURN_GENERATED_KEYS);
	ptmt.setString(1, collegex);			
	ptmt.setString(2, degreex);
	ptmt.setString(3, probtypex);
	ptmt.setString(4, probstmtx);
	int i=ptmt.executeUpdate();
	rs = ptmt.getGeneratedKeys();

	  while (rs.next()) 
	   {
	   out.println("A"+rs.getString(1));
		}
	   con.close();
	
	}

	catch (Exception e)
	{
	e.printStackTrace();
	}

 
%>
</p>

<p> Kindly note this number for future use.</p>
</b>
<a href="home.jsp">Go back to home.</a>
</div></div>
</body>
</html>