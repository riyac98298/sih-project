<%@page import="java.sql.*" %>
<% 
String n=request.getParameter("name");
String a=request.getParameter("address");
String m=request.getParameter("mobile");
long mo=Long.parseLong(m);
try
	{

	//load driver
	Class.forName("com.mysql.jdbc.Driver");

	//create connection
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college" , "root" , ""); 	//address string, username, password

	//create statement
	//Statement stmt=con.createStatement();

	
	//create SQL
	// String sql="insert into students(name, address, mobile)values('"+n+"' , '"+a+"' , "+m+")";	//single quotes are used to concatenate strings with double quotes. The type of mobile is BIGINT therefore single quotes are not used. 
	String sql="insert into students(name, address, mobile)values(?,?,?)";		//? is the placeholder.

	//run SQL
	//int i=stmt.executeUpdate(sql);
	PreparedStatement ptmt=con.prepareStatement(sql);
	ptmt.setString(1, n);			//1 is the position of the respective placeholder jidhar we have to set the value.
	ptmt.setString(2, a);
	ptmt.setLong(3, mo);
	int i=ptmt.executeUpdate();
	
	if (i>0)
	     {
	        //out.println("Data is Inserted.");
	        response.sendRedirect("display.jsp");
	      }
	con.close();
	}

	catch (Exception e)
	{
	e.printStackTrace();		//prints the type of exception
	}
%>