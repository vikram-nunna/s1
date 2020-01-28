<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page language="java" import="java.util.*" %>
 <%@page language="java" import="java.sql.*" %>

 <%@page language="java" import="java.io.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

try {
	Class.forName("oracle.jdbc.driver.OracleDriver");
	
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/EPLABS","root","bindu@root");
    
    System.out.println("connection established");
    PreparedStatement ps = con.prepareStatement("insert into 7inlab1 values(?,?,?)");

    ps.executeUpdate();

    out.println("Data saved successfully");

} catch (Exception e) {

    out.println(e);

} %>
</body>
</html>
