<%-- 
    Document   : signuppage
    Created on : Sep 19, 2024, 2:44:04 AM
    Author     : Ballu Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" /> 
    <link rel="stylesheet" href="css\signupstyle.css">
    <title>Signup Page</title>
</head>
<body>
    <div class="container">
        <div class="row text-center">
            <div class="col-lg-12">
                <h1>Welcome to Maa Bhawani Tour And Travels</h1>
            </div>
        </div>

        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <div class="form-container">
                    <h3 class="title">Sign up</h3>
                    <form class="form-horizontal" method="post" action="signupcode1.jsp">
                        <div class="form-group">
                            <label>User Name</label>
                            <input type="text" class="form-control" name="username" placeholder="User Name" required>
                        </div>
                        <div class="form-group">
                            <label>Email ID</label>
                            <input type="email" class="form-control" name="emailid" placeholder="Email Address" required>
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" class="form-control" name="password"  placeholder="Password" required>
                        </div>
                        <div class="form-group">
                            <label>Confirm Password</label>
                            <input type="password" class="form-control" name="confirmpassword"  placeholder="Confirm Password" required>
                        </div>
                         <div class="form-group">
                            <label>Date Of Birth</label>
                            <input type="date" class="form-control" name="dob" placeholder="DOB" required>
                        </div>
                         <div class="form-group">
                            <label for="serviceSelect">Gender</label>
                            <select class="form-control" id="serviceSelect" name="gender" required>
                                <option value="" disabled selected>Select your Gender</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                                <option value="Other">Other</option>
                            </select>
                        </div>
                        <h4 class="sub-title">Personal Information</h4>
                        <div class="form-group">
                            <label>Phone No.</label>
                            <input type="text" class="form-control" name="phone" placeholder="Phone Number" required>
                        </div>
                        <div class="form-group">
                            <label>City</label>
                            <select class="form-control" name="city" required>
                                <option value="Agra">Agra</option>
                                <option value="Delhi">New Delhi</option>
                                <option value="Lucknow">Lucknow</option>
                                <option value="Bareilly">Bareilly</option>
                            </select>
                        </div>
                        <span class="separator">OR</span>
                        <ul class="social-links">
                            <li><a href=""><i class="fab fa-google"></i> Signup with Google</a></li>
                            <li><a href=""><i class="fab fa-facebook-f"></i> Signup with Facebook</a></li>
                        </ul>
                        <div class="check-terms">
                            <input type="checkbox" class="checkbox" required>
                            <span class="check-label">I agree to the terms</span>
                        </div>
                     
                        <span class="signin-link">Already have an account? Click here to <a href="loginpage.jsp">Login</a></span>
                        <button type="submit" class="btn signup">Create Account</button>
                    </form>
                     <div class="col-lg-12">
                            <p id="success-message" style="display:none; color:green;">Your Account Successfully Created.</p>
                        </div>
                </div>
            </div>
        </div>
    </div>


    <script src="Javascript\signuppage.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>

