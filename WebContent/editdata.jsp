<%@page import="java.sql.*" %>

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
<form method="post" action="updatedata.jsp">
<table border="1">
<tr>
		<th>SNR</th> 
		<th>College Name</th>
		<th>Degree</th>
		<th>Problem Type</th>
		<th>Problem Statement</th>
		<th>Status</th>
<th colspan="2">Action</th>
</tr>

<% 

String snrx=request.getParameter("snr");

try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , ""); 	//address string, username, password
	Statement stmt=con.createStatement();
	String sql="select * from studentdata where snr="+snrx;
	ResultSet rs=stmt.executeQuery(sql);
	while(rs.next())
		{
	%>
	
		<tr>
		<td><input type="text" name="snr" value="<%=rs.getString(2)%>" readonly></td>
		<td><input type="text" name="college" value="<%=rs.getString(3)%>" readonly></td>
		<td><input type="text" name="degree" value="<%=rs.getString(4)%>" readonly></td>
		<td><input type="text" name="probtype" value="<%=rs.getString(5)%>" readonly></td>
		<td><input type="text" name="probstmt" value="<%=rs.getString(6)%>" readonly></td>
		<td><input type="text" name="status" value="<%=rs.getString(7)%>"></td>
		<td><input type="submit" value="Update"></td>
		</tr>
	
	<%
	}
	con.close();
	}

catch (Exception e)
	{
	e.printStackTrace();		//prints the type of exception
	}
%>
</table></form>
</div>
</body></html>