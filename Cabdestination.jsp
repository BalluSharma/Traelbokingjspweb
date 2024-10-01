<%@page import="java.sql.*"%>

<%

   // Getting values from the form (without backticks)
   String a = request.getParameter("cabfrom");  // from the form 'name' attribute
   String b = request.getParameter("cabto");    // from the form 'name' attribute
   String c = request.getParameter("departuredate");
   String d = request.getParameter("pickuptime");

   // Debugging print statements to check values
   out.print(a+"<br/>");
   out.print(b+"<br/>");
   out.print(c+"<br/>");
   out.print(d+"<br/>");

   try {
       // Loading the JDBC driver
       Class.forName("com.mysql.jdbc.Driver");

       // Establishing connection to the database
       Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
       Statement stmt = con.createStatement();

       // Correct SQL query with backticks for reserved words (from, to)
       String cmd = "INSERT INTO cabdata(cabfrom, cabto, departuredate, pickuptime) VALUES ('"+a+"', '"+b+"', '"+c+"', '"+d+"')";

       // Executing the query
       int row = stmt.executeUpdate(cmd);

       // Checking if the data was inserted successfully
       if(row > 0){
           out.print("Data inserted successfully");
           response.sendRedirect("Cabbookingdata.jsp");
       } else {
           out.print("Failed to insert data");
       }

   } catch (Exception ex) {
       out.print("Error - " + ex.getMessage());
   }

%>


