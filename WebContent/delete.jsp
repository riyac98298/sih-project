<%@page import="java.sql.*" %>
<% 
String id=request.getParameter("id");
try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college" , "root" , "");
	Statement stmt=con.createStatement();
	String sql="delete from students where id="+id+""; 
	int i=stmt.executeUpdate(sql);
	if (i>0)
    {
       out.println("Data is Deleted.");
       System.out.println("Data is Deleted.");
       
       }
	con.close();
	}

	catch (Exception e)
	{
	e.printStackTrace();
	}
%>