<%-- 
    Document   : Airoplanedata
    Created on : Sep 19, 2024, 2:48:16 AM
    Author     : Ballu Sharma
--%>
<%@page  import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Airoplane Booking Data</title>
    <link rel="stylesheet" href="css\Aeroplanedata.css">
</head>
<body>
    <div class="container"></div>
    <div class="row text-center">
        <h1>Airoplane Booking</h1>
    </div>

    <div class="row">
        <div class="col-md-offset-1 col-md-10">
            <div class="panel">
                <div class="panel-heading">
                    <div class="row">
                        <div class="col-sm-12">
                            <h4 class="title pull-left">User Details</h4>
                        </div>
                    </div>
                </div>
                <div class="panel-body table-responsive">
                    <table class="table" border="1">
                        
                            <tr>
                                <th>id</th>
                                <th>From</th>
                                <th>To</th>
                                <th>Departure Date</th>
                                <th>Number of Travellers</th>
                                <th>Book Now</th>
                            </tr>
                      
                            <%
                                
                               try {
                                       
                                    Class.forName("com.mysql.jdbc.Driver");
                                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
                                    Statement stmt = con.createStatement();
                                    
                                    String cmd = "select * from airoplanedata";
                                    ResultSet rs = stmt.executeQuery(cmd);
                                    
                                    
                                    while(rs.next())
                                    {
                                    %>
                                    
                                    <tr>
                                        <td><%=rs.getString("id")%></td>
                                        <td><%=rs.getString("from")%></td>
                                        <td><%=rs.getString("to")%></td>
                                        <td><%=rs.getString("departuredate")%></td>
                                        <td><%=rs.getString("Travellers")%></td>
                                        <td><a href="Bookingseatform.jsp"><button>Book Now</button></a></td>
                                    </tr>
                                    <%
                                    }
                              
                                   } 
                                   catch (Exception ex) 
                                   { 
                                       out.print("Error - "+ex.getMessage());
                                     }
                               
                                    
                                %>
                       
                    </table>
                </div>
               
            </div>
        </div>
    </div>
</body>
</html>
