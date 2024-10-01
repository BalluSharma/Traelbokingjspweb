<%-- 
    Document   : Bookingseatform
    Created on : Sep 19, 2024, 3:00:16 AM
    Author     : Ballu Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Service Request Form</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="css/Bookingseatdata.css"/>
</head>
<body>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="form-container">
                <h3 class="form-title text-center">Travel Service Request Form</h3>
                <form  method="post" action="Bookingseatformjdbc.jsp">
                    <div class="form-group">
                        <label for="firstName">First Name</label>
                        <input type="text" class="form-control" name="firstName" placeholder="Enter First Name" required>
                    </div>
                    <div class="form-group">
                        <label for="lastName">Last Name</label>
                        <input type="text" class="form-control" name="lastName" placeholder="Enter Last Name" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email address</label>
                        <input type="email" class="form-control" name="email" placeholder="Enter Email" required>
                    </div>
                    <div class="form-group">
                        <label for="guests">Number of Guests</label>
                        <input type="number" class="form-control" name="guests" placeholder="Enter Number of Guests" min="1" required>
                    </div>
                    <div class="form-group">
                        <label for="serviceSelect">Select Service</label>
                        <select class="form-control" name="service" required>
                            <option value="" disabled selected>Select a Service</option>
                            <option value="Airplane">Airplane</option>
                            <option value="Cab">Cab</option>
                            <option value="Bus">Bus</option>
                            <option value="Hotel">Hotel</option>
                        </select>
                    </div>
                    <button class="btn btn-primary btn-block">Submit Request</button>
                </form>
                <p id="submit-message" class="submit-message text-center">Your Request has been successfully submitted and payment details will be sent to your emailId.</p>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS, jQuery, and Popper.js -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<!-- JavaScript to show message on form submit -->
<script src="Javascript\Bookingseatform.js"></script>

</body>
</html>

