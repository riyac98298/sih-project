<%@page import="java.sql.*" %>
<% 
String collegex=request.getParameter("college");
String degreex=request.getParameter("degree");
String probtypex=request.getParameter("probtype");
String probstmtx=request.getParameter("probstmt");

try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , "");
	String sql="insert into studentdata(college, degree, probtype, probstmt)values(?,?,?,?)";

	PreparedStatement ptmt=con.prepareStatement(sql);
	ptmt.setString(1, collegex);			
	ptmt.setString(2, degreex);
	ptmt.setString(3, probtypex);
	ptmt.setString(4, probstmtx);
	int i=ptmt.executeUpdate();
	
	if (i>0)
	      {
		//out.println("lol");
	        response.sendRedirect("token.jsp");
	      } 
	con.close();
	}

	catch (Exception e)
	{
	e.printStackTrace();
	}
%>