<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*"%>
<%
        long actno=Long.parseLong(request.getParameter("acno"));
		String name=request.getParameter("name");
		String pswd=request.getParameter("pswd");
		String cpswd=request.getParameter("cpswd");
		 int amt=Integer.parseInt(request.getParameter("amt"));
		String adrs=request.getParameter("adrs");
		 long mno=Long.parseLong(request.getParameter("mbl"));
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","shivaj","shivaj");
			PreparedStatement ps=con.prepareStatement("insert into jspregister values(?,?,?,?,?,?)");
			ps.setLong(1,actno);
			ps.setString(2,name);
			ps.setString(3,pswd);
			ps.setInt(4,amt);
			ps.setString(5,adrs);
			ps.setLong(6,mno);
			int i=ps.executeUpdate();
			//if(pswd.equals(cpswd))
			out.print(i+"new record inserted");
			con.close();
		}
		catch(Exception ex) {
			out.print(ex);
		}
		%>
</body>
</html>