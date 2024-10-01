<%@page import = "java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Page</title>
    </head>
    <body>
        <h1>Edit Page</h1>
        

<% 
    
    String id = request.getParameter("id");

 String emailid = request.getParameter("emailid");
 
String password =request.getParameter("password");

String confirmpassword = request.getParameter("confirmpassword");

out.print(emailid+"<br/");
out.print(password+"<br/>");
out.print(confirmpassword+"<br/>");

try {
      
       Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
        Statement stmt = con.createStatement();
        
        String cmd = "update signup set emailid= '"+emailid+"' , password='"+password+"', confirmpassword='"+confirmpassword+"' where id= '"+id+"' ";
          
        int row = stmt.executeUpdate(cmd);
        if(row>0)
        {
           out.print("Data Updated Successfully");
           response.sendRedirect("show.jsp");
       }
      else{
      out.print("Failed");
       }
       

    } 
    catch (Exception ex) {
      out.print("Error" + ex.getMessage());
    }
  
%>
    </body>
</html>
