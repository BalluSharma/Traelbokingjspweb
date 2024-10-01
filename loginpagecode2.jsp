<%@page import="java.sql.*" %>
<%
    // Get the form inputs
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    String confirmpassword = request.getParameter("confirmpassword");

    // Print the inputs for debugging (can remove this later)
    out.print("Username: " + username + "<br/>");
    out.print("Password: " + password + "<br/>");
    out.print("Confirm Password: " + confirmpassword + "<br/>");

    // Check if password and confirm password match
    if (!password.equals(confirmpassword)) {
        out.println("<h3>Password and Confirm Password do not match. Please try again.</h3>");
        return;
    }

    try {
        // Load the MySQL JDBC driver
        Class.forName("com.mysql.jdbc.Driver");

        // Create a connection to the database
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb", "root", "");

        // Create a SQL query to check if the username and password exist in the database
        String cmd = "SELECT * FROM signup WHERE emailid = '"+username+"' AND password = '"+password+"'  ";
        PreparedStatement stmt = con.prepareStatement(cmd);
//        stmt.setString(1, username);
//        stmt.setString(2, password);

        // Execute the query
        ResultSet rs = stmt.executeQuery();

        // Check if any results were returned (i.e., user exists)
        if (rs.next()) {
            // If the credentials are correct, redirect to index.jsp
            response.sendRedirect("index.jsp");
        } else {
            out.println("<h3>Invalid credentials. Please try again.</h3>");
        }

        // Close the connection and statement
        rs.close();
        stmt.close();
        con.close();

    } catch (Exception ex) {
        out.println("Error: " + ex.getMessage());
        ex.printStackTrace();
    }
%>
