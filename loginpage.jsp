<%-- 
    Document   : loginpage
    Created on : Sep 19, 2024, 2:40:22 AM
    Author     : Ballu Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="css/login.css">
    <title>Login Page</title>
</head>
<body>
    
    <div class="container">
        <div class="row text-center">
            <div class="col-lg-12">
                <h1>Welcome User Please Login</h1>
            </div>
        </div>
    
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <div class="form-container">
                    <div class="left-content">
                       <img src="images\Logo.png" alt="logo"/>
                        <h4 class="sub-title">Maa Bhawani Tour And Travels</h4>
                    </div>
                    <div class="right-content">
                        <h3 class="form-title">Login</h3>
                        <form class="form-horizontal"  method="post" action="loginpagecode2.jsp">
                            <div class="form-group">
                                <label>Email Address</label>
                                <input type="email" class="form-control" name="username" placeholder="EmailID" required>
                            </div>
                            <div class="form-group">
                                <label>Password</label>
                                <input type="password" class="form-control" name="password" placeholder="Password" required>
                            </div>
                            <div class="form-group">
                                <label>Confirm Password</label>
                                <input type="password" class="form-control" name="confirmpassword" placeholder="Confirm Password" required>
                            </div>
                            <button  class="btn signin">Login</button>
                            <div class="remember-me">
                                <input type="checkbox" class="checkbox">
                                <span class="check-label">Remember Me</span>
                            </div>
                            <a href="" class="forgot">Forgot Password</a>
                        </form>
                        <span class="separator">OR</span>
                        <ul class="social-links">
                            <li><a href=""><i class="fab fa-google"></i> Login with Google</a></li>
                            <li><a href=""><i class="fab fa-facebook-f"></i> Login with Facebook</a></li>
                        </ul>
                        <span class="signup-link">Don't have an account? Sign up <a href="signuppage.jsp">here</a></span>
                        <div class="row text-center">
                            <div class="col-lg-12">
                                <p class="success-message" id="successMessage">You are successfully logged in.</p>
                            </div>
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>
       
    </div>

    <script src="Javascript\loginpage.js"></script>

</body>
</html>

