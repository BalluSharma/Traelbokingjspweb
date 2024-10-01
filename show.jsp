<%-- 
    Document   : show
    Created on : Sep 12, 2024, 1:41:21 PM
    Author     : Ballu Sharma
--%>

<%@page import = "java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Page</title>
        <link rel="stylesheet" type="text/css" href="css/showdata.css">
    </head>
    <body>
        <h1>Show All Data</h1>
        
        <table border="1"  cellspacing="0" cellpadding="10">
            <tr>
            <td>id</td>
            <td>username</td>
            <td>emailid</td>
            <td>password</td>
            <td>confirmpassword</td>
            <td>dob</td>
            <td>gender</td>
            <td>phone</td>
            <td>city</td>
            <td>Delete</td>
            <td>Edit</td>
            </tr>
            
            <button><a href="index.jsp">Home</button>
            
            <%
                    
                    try {
                           Class.forName("com.mysql.jdbc.Driver");
                         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
                          Statement stmt = con.createStatement();        
          
                          String cmd = "select * from signup";
                          ResultSet rs = stmt.executeQuery(cmd);
                          
                          while(rs.next())
                          {
                                %>
                                <tr>
                                    <td><%= rs.getString("id")%></td>
                                    <td><%= rs.getString("username")%></td>
                                    <td><%= rs.getString("emailid")%></td>
                                    <td><%= rs.getString("password")%></td>
                                    <td><%= rs.getString("confirmpassword")%></td>
                                    <td><%= rs.getString("dob")%></td>
                                    <td><%=rs.getString("gender") %></td>
                                    <td><%=rs.getString("phone") %></td>
                                    <td><%=rs.getString("city") %></td>
                                    <td> <a href="signupdatadeletecode3.jsp?id=<%= rs.getString("id")%>" onclick="return confirm('Are you sure want to Delete')">Delete</a> </td>
                                    <td><a href="editupdate.jsp?id=<%= rs.getString("id")%>">Edit</a></td>
                                </tr>
                                <%
                              }
                           } 
                        catch (Exception ex){
                            out.print("Error - " + ex.getMessage());
                       }
            %>
        </table>
    </body>
</html>
