<%@page import = "java.sql.*"%>

<%

     String id = request.getParameter("id");
     out.print(id);
     
      try {
                        Class.forName("com.mysql.jdbc.Driver");
                         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
                          Statement stmt = con.createStatement();     
                          
                          String cmd = "delete from signup where id ='"+id+"' ";
                          int row = stmt.executeUpdate(cmd);
                          if(row>0){
                          out.print("Data deleted successfully");
                          response.sendRedirect("show.jsp");
                          }
                          else{
                               out.print("Error");
                             }
                              } 
          catch (Exception ex) {
              out.print("Error - " + ex.getMessage());
            }

%>
