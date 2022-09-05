<%@page import="java.sql.*" %>

<html>
<body>
<%
String id = request.getParameter("idd");
String nam = request.getParameter("name");
String qn = request.getParameter("quan");
try
    {
    	Class.forName("com.mysql.cj.jdbc.Driver");
    	Connection cn=DriverManager.getConnection("jdbc:mysql://localhost/library","root","12345");
        PreparedStatement ps = cn.prepareStatement("  insert into books (bookname ,assign) values (?,? )");
        ps.setString(1,nam);
        ps.setString(2,qn);
       
        ps.executeUpdate();
        
        
          	
    }
    catch(Exception ec)
    {
    	System.out.println(ec);
    }
    %>
    <jsp:include page="book.jsp"></jsp:include>
    <h4>BOOK ADDED SUCCESSFULLY</h4>
    

</body>
</html>