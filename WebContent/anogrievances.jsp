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


<div class="container-fluid">
  <div class="row">
    <h1>    Anonymous Grievances</h1>
  </div>
</div>
<br>
<br>
<div class="container">

<table class="table">
<thead>
      <tr>
        <th>SNR</th> 
		<th>College Name</th>
		<th>Degree</th>
		<th>Problem Type</th>
		<th>Problem Statement</th>
		<th>Status</th>
      </tr>
    </thead>
    
    
    <% 
String collegex=request.getParameter("college");
String degreex=request.getParameter("degree");
String probtypex=request.getParameter("probtype");
String probstmtx=request.getParameter("probstmt");
try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , ""); 	//address string, username, password
	Statement stmt=con.createStatement();
	String sql="select * from studentdata";
	ResultSet rs=stmt.executeQuery(sql);
	while(rs.next())
		
	{
	%>
	
		<tr>
		<td> <%=rs.getString(1)+rs.getString(2)%></td>
		<td> <%=rs.getString(3)%></td>
		<td> <%=rs.getString(4)%></td>
		<td> <%=rs.getString(5)%></td>
		<td> <%=rs.getString(6)%></td>
		<td> <%=rs.getString(7)%></td>
		<td><a href="editdata.jsp?id=<%=rs.getString(2)%>">Edit</a></td>
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
    
    
</table>
</div>
</div>
</body>
</html>