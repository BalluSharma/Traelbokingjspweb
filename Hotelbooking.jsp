
<%@page  import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Booking</title>
    <link rel="stylesheet" href="css\Aeroplanedata.css">
</head>
<body>
    <div class="container"></div>
    <div class="row text-center">
        <h1>Cab Booking</h1>
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
                                <th>city</th>
                                <th>hoteldate</th>
                                <th>room</th>
                                <th>guests</th>
                                <th>Book Now</th>
                            </tr>
                      
                            <%
                                
                               try {
                                       
                                    Class.forName("com.mysql.jdbc.Driver");
                                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
                                    Statement stmt = con.createStatement();
                                    
                                    String cmd = "select * from hoteldata";
                                    ResultSet rs = stmt.executeQuery(cmd);
                                    
                                    
                                    while(rs.next())
                                    {
                                    %>
                                    
                                    <tr>
                                        <td><%=rs.getString("id")%></td>
                                        <td><%=rs.getString("city")%></td>
                                        <td><%=rs.getString("hoteldate")%></td>
                                        <td><%=rs.getString("room")%></td>
                                        <td><%=rs.getString("guests")%></td>
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

