<%@page import="java.sql.*" %>

<%@include file="emailsender.jsp" %>


<% 

 String a = request.getParameter("fname");
 
String b =request.getParameter("lname");

String c =request.getParameter("city");

String d =request.getParameter("emailid");

String e =request.getParameter("message");


out.print(a+"<br/");
out.print(b+"<br/>");
out.print(c+"<br/>");
out.print(d+"<br/>");
out.print(e+"<br/>");

try {
      
       Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
        Statement stmt = con.createStatement();
        
        String cmd = "insert into contactus(fname,lname,city,emailid,message) values('"+a+"', '"+b+"', '"+c+"', '"+d+"', '"+e+"')";
          
        int row = stmt.executeUpdate(cmd);
        if(row>0)
        {
           out.print("Data Inserted Successfully");
           
           String sendto = d;
           String subject = "Registration";
           String message = "<h1>Dear User</h1> We <b> are calling <b/> you soon";
           
           EmailSender mail = new EmailSender();
           mail.SendMail(sendto , subject ,message);
           
           
           
           response.sendRedirect("index.jsp");
       }
      else{
      out.print("Failed");
       }
    
    } 
    catch (Exception ex) {
      out.print("Error" + ex.getMessage());
    }
  
%>
