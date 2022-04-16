<%@page import="java.sql.*" %>
<table>
<tr>
<th>ID</th>
<th>Name</th>
<th>Address</th>
<th>Mobile</th>
<th colspan="2">Action</th>
</tr>

<% 
String n=request.getParameter("name");
String a=request.getParameter("address");
String m=request.getParameter("mobile");
try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college" , "root" , ""); 	//address string, username, password
	Statement stmt=con.createStatement();
	String sql="select * from students";
	ResultSet rs=stmt.executeQuery(sql);
	while(rs.next())
		
	{
	%>
	
		<tr>
		<td> <%=rs.getString(1)%></td>
		<td> <%=rs.getString(2)%></td>
		<td> <%=rs.getString(3)%></td>
		<td> <%=rs.getString(4)%></td>
		<td><a href="delete.jsp?id=<%=rs.getString(1)%>">Delete</a></td>
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