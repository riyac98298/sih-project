<%@page import="java.sql.*" %>
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
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sih" , "root" , "");
	String sql= "insert into studentdatatwo(name,email,colid,college, degree, probtype, probstmt)values(?,?,?,?,?,?,?)";

	PreparedStatement ptmt=con.prepareStatement(sql);
	ptmt.setString(1, namex);
	ptmt.setString(2, emailx);
	ptmt.setString(3, colidx);
	ptmt.setString(4, collegex);			
	ptmt.setString(5, degreex);
	ptmt.setString(6, probtypex);
	ptmt.setString(7, probstmtx);
	int i=ptmt.executeUpdate();
	
	if (i>0)
	      {
		//out.println("lol");
	        response.sendRedirect("tokentwo.jsp");
	      } 
	con.close();
	}

	catch (Exception e)
	{
	e.printStackTrace();
	}
%>