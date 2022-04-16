<%@page import="java.sql.*" %>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container">
<nav class="navbar navbar-dark bg-dark">
      <a class="navbar-brand" href="#">
        <h1>  <img src="https://www.apcc.ap.gov.in/assets/images/ap-new-logo.png" alt="">

        STUDENT GRIEVANCE PORTAL</h1>
      </a>
    </nav>
	
	<div class="container-fluid">
  <div class="row">
    <h1>Status</h1>
  </div>
</div>


<div class="container">

<table class="table">
<thead>
      <tr>
	    <th>SNR</th>
		<th>Status</th>
      </tr>
    </thead>
	
	
</div>

<% 

try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , ""); 	//address string, username, password
	Statement stmt=con.createStatement();
	
	String str=request.getParameter("code");
	String str1=str.substring(1);
	
	if (str.charAt(0)=='A')
	{
		String sql="select * from studentdata where snr="+str1;
		ResultSet rs=stmt.executeQuery(sql);
		while(rs.next())
			
		{
		%>
		
			<tr>
			<td> <%=rs.getString(1)+rs.getString(2)%></td>
			<td> <%=rs.getString(7)%></td>
			
			
			</tr>
		
		<%
		}
	}
	else
	{
		String sql="select * from studentdatatwo where snr="+str1;
		ResultSet rs=stmt.executeQuery(sql);
		while(rs.next())
			
		{
		%>
		
			<tr>
			<td> <%=rs.getString(1)+rs.getString(2)%></td>
			<td> <%=rs.getString(10)%></td>
			
			
			</tr>
		
		<%
		}
	}
	
	con.close();
	}

catch (Exception e)
	{
	e.printStackTrace();		//prints the type of exception
	}
%>	
<br>
	
	
	
</body>
</html>