<%-- 
    Document   : editupdate
    Created on : Sep 19, 2024, 5:14:28 PM
    Author     : Ballu Sharma
--%>

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
            out.print(id);
           
         try {
                 Class.forName("com.mysql.jdbc.Driver");
                         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourandtravelsweb","root","");
                          Statement stmt = con.createStatement(); 
                          
                          String cmd = "select * from signup";
                    
                          ResultSet rs = stmt.executeQuery(cmd);
                          if(rs.next())
                          {
                              %>
                                         
                              <form method="post" action="editupdatecode3.jsp">
                           <input type="hidden" value="<%=id %>" name="id"/>
                      Enter your UserName
                    <input type="text" required name="emailid" value="<%= rs.getString("emailid")%>"/>
                    <br/><br/>
            
             Enter your Password
             <input type="password" required name="password"  value="<%= rs.getString("password")%>"/>
           <br/><br/>
            
           
            Enter your Password
             <input type="password" required name="confirmpassword"  value="<%= rs.getString("confirmpassword")%>"/>
           <br/><br/>
           <button>Save</button>
        </form>
                              
                      <%
                          }
                          else{
                              out.print("Invalid ID");
                            }


                              }

             catch (Exception ex) {
                  out.print("Error - "+ex.getMessage());
            }
            %>
    </body>
</html>