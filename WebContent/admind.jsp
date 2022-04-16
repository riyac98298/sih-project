<%@page import="java.sql.*" %>

<% 
     if(request.getParameter("submit")!=null)

		{
		String aid=request.getParameter("email");
		
       String pass=request.getParameter("password");

try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , ""); 	//address string, username, password
	Statement stmt=con.createStatement();
	String sql="select * from admin where adminid='admin123' and password='admin123' ";
	ResultSet rs=stmt.executeQuery(sql);
	
	String a=rs.getString("adminid");
	String b=rs.getString("password");
	
	if (aid.equals(a) && pass.equals(b))
	      {
		//out.println("lol");
	     
	        response.sendRedirect("admin.jsp");
	      } 
	rs.close();
	}

	catch (Exception e)
	{
	e.printStackTrace();
	}
		}
%>