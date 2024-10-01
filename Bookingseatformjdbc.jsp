<%@page import="java.sql.*"%>
<%@include file= "emailsender.jsp"%>

<%
   // Getting values from the form
   String a = request.getParameter("firstName");
   String b = request.getParameter("lastName");
   String c = request.getParameter("email");
   String d = request.getParameter("guests");
   String e = request.getParameter("service");

   // Debugging print statements
   out.print(a+"<br/>");
   out.print(b+"<br/>");
   out.print(c+"<br/>");
   out.print(d+"<br/>");
   out.print(e+"<br/>");

   try {
       // Loading the JDBC driver
       Class.forName("com.mysql.jdbc.Driver");

       // Establishing connection to the database
       Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb", "root", "");

       // Creating the SQL statement with correct column names
       String cmd = "INSERT INTO bookingtravelconfirm(firstName, lastName, email, guests, service) VALUES ('"+a+"', '"+b+"', '"+c+"', '"+d+"', '"+e+"')";

       // Executing the query
       Statement stmt = con.createStatement();
       int row = stmt.executeUpdate(cmd);

       // Checking if the data was inserted successfully
       if(row > 0) {
           out.print("Data inserted successfully");
          
             String sendto = c;
           String subject = "Registration";
           String message = "<h1>Dear User</h1> Your <b> are booked successfully <b/>coming soon we send you payment details.";
           
           EmailSender mail = new EmailSender();
           mail.SendMail(sendto , subject ,message);
          
           response.sendRedirect("index.jsp");
       } else {
           out.print("Failed to insert data");
       }
   } catch (Exception ex) {
       out.print("Error - " + ex.getMessage());
   }
%>
