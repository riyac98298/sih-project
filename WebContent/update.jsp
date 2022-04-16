<%@page import="java.sql.*" %>
<% 
String n=request.getParameter("name");
String a=request.getParameter("address");
String m=request.getParameter("mobile");
String id=request.getParameter("id");
try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college" , "root" , ""); 	
	Statement stmt=con.createStatement();
	String sql="update students set name='"+n+"' , address='"+a+"' , mobile="+m+" where id="+id+"";
	int i=stmt.executeUpdate(sql);
	if (i>0)
    {
       out.println("Data is Updated.");
       System.out.println("Data is Updated.");
       
       }
	con.close();
	}

catch (Exception e)
	{
	e.printStackTrace();	
	}
%>
