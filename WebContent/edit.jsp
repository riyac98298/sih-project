<%@page import="java.sql.*" %>
<form action="update.jsp">
<table border="1">
<tr>
<th>ID</th>
<th>Name</th>
<th>Address</th>
<th>Mobile</th>
<th colspan="2">Action</th>
</tr>

<% 
String id=request.getParameter("id");
try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college" , "root" , ""); 	//address string, username, password
	Statement stmt=con.createStatement();
	String sql="select * from students where id="+id;
	ResultSet rs=stmt.executeQuery(sql);
	while(rs.next())
		{
	%>
	
		<tr>
		<td><input type="text" name="id" value="<%=rs.getString(1)%>" readonly></td>
		<td><input type="text" name="name" value="<%=rs.getString(2)%>"></td>
		<td><input type="text" name="address" value="<%=rs.getString(3)%>"></td>
		<td><input type="text" name="mobile" value="<%=rs.getString(4)%>"></td>
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