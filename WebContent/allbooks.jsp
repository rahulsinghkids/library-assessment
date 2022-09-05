<%@ include file="book.jsp" %>
<%@page import="java.sql.*" %>
<html>
<body>
<%
try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection cn=DriverManager.getConnection("jdbc:mysql://localhost/library","root","12345");
	Statement st = cn.createStatement();
	ResultSet rst=st.executeQuery("select * from books");
	%>
	<div class='container my-2'>
  <div class='card'>
    <div class='card-body'>
     <table class='table table-hover'>
      <thead>
       <tr>
        <th class='thf'>Book Id</th><th class='thf'>Book name</th><th class='thf'>Assigned to:</th>
        
        
       </tr>
      </thead>
      <tbody>
      <%
      while(rst.next())
      {
    	  %>
    	  <tr>
    	   <td class='tdf'><%=rst.getString(1)%></td>
    	   <td class='tdf'><%=rst.getString(2)%></td>
    	   <td class='tdf'><%=rst.getString(3)%></td>
    	   
    	   
    	  </tr>
    	  <%
      }
      %>
      </tbody>
     </table>
    </div>
  </div>
 </div>
	
	<%
	
	
	 
}
catch(Exception ec)
{
	System.out.println(ec);
}
%>

</body>
</html>





