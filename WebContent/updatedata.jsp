<%@page import="java.sql.*" %>
<% 

String snrx=request.getParameter("snr");
String statusx=request.getParameter("status");
try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , ""); 	
	Statement stmt=con.createStatement();
	String sql="update studentdata set status='"+statusx+"' where snr="+snrx;
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
