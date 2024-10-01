<%@page import="java.sql.*" %>

<%@include file="emailsender.jsp" %>


<% 

 String username = request.getParameter("username");
 
String emailid =request.getParameter("emailid");

String password =request.getParameter("password");

String confirmpassword =request.getParameter("confirmpassword");

String dob =request.getParameter("dob");

String gender = request.getParameter("gender");

String phone = request.getParameter("phone");

String city = request.getParameter("city");

out.print(username+"<br/");
out.print(emailid+"<br/>");
out.print(password+"<br/>");
out.print(confirmpassword+"<br/>");
out.print(dob+"<br/>");
out.print(gender+"</br>");
out.print(phone+"<br/>");
out.print(city+"<br/>");

try {
      
       Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
        Statement stmt = con.createStatement();
        
        String cmd = "insert into signup(username, emailid ,password ,confirmpassword ,dob , gender, phone ,city) values('"+username+"', '"+emailid+"', '"+password+"', '"+confirmpassword+"', '"+dob+"' , '"+gender+"', '"+phone+"', '"+city+"')";
          
        int row = stmt.executeUpdate(cmd);
        if(row>0)
        {
           out.print("Data Inserted Successfully");
           
           String sendto = emailid;
           String subject = "Registration";
           String message = "<h1>Dear User</h1> Your <b> registration <b/> is Completed Successfully";
           
           EmailSender mail = new EmailSender();
           mail.SendMail(sendto , subject ,message);
           
           
           
           response.sendRedirect("loginpage.jsp");
       }
      else{
      out.print("Failed");
       }
    
    } 
    catch (Exception ex) {
      out.print("Error" + ex.getMessage());
    }
    
%>