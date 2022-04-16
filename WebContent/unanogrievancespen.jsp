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
    <h1>    Pending Non Anonymous Grievances</h1>
  </div>
</div>
<br>
<br>
<div class="container">

<table class="table">
<thead>
      <tr>
	    <th>SNR</th>
        <th>Name</th>
        <th>Email</th>
        <th>College id</th>
		<th>College Name</th>
		<th>Degree</th>
		<th>Problem Type</th>
		<th>Problem statement</th>
		<th>Status</th>
      </tr>
    </thead>
	
	<% 
String namex=request.getParameter("name");	
String emailx=request.getParameter("email");
String colidx=request.getParameter("colid");
String collegex=request.getParameter("college");
String degreex=request.getParameter("degree");
String probtypex=request.getParameter("probtype");
String probstmtx=request.getParameter("probstmt");
try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , ""); 	//address string, username, password
	Statement stmt=con.createStatement();
	String sql="select * from studentdatatwo where status='Pending' ";
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
		<td> <%=rs.getString(8)%></td>
		<td> <%=rs.getString(9)%></td>
		<td> <%=rs.getString(10)%></td>
		<td><a href="edit.jsp?id=<%=rs.getString(1)%>">Edit</a></td>
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
</table>
</div>
</div>
</body>
</html>