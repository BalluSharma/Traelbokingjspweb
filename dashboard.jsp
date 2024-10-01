<%-- 
    Document   : dashboard
    Created on : Sep 19, 2024, 1:45:18 PM
    Author     : Ballu Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />

    <style>
        .sidemenu {
            min-height: 600px;
            background-color: #303030;
        }
        .topbar{
            height: 50px;
            background-color: #d7d7d7;
        }
        .sidemenu .nav-link {
            color: white;
        }
        .sidemenu .nav-item {
            border-bottom: 1px solid #d7d7d7;
        }
    </style>

</head>
<body>
    
    <!-- Main Container  -->
    <div class="container-fluid">

        <!-- Main Row -->
        <div class="row">

            <!-- Side Navigation  -->
            <div class="col-sm-2 sidemenu">

                <ul class="nav nav-pills flex-column">
  <li class="nav-item">
    <a class="nav-link" aria-current="page" href="#">Dashboard</a>
  </li>
  <li class="nav-item">
      <a class="nav-link" href="show.jsp">Manage Bookings</a>
  </li>
  <li class="nav-item">
      <a class="nav-link" href="Airoplanedata.jsp">Airoplane Booking</a>
  </li>
  <li class="nav-item">
      <a class="nav-link" href="Busbookingdata.jsp">Bus Booking</a>
  </li>
  <li class="nav-item">
      <a class="nav-link" href="Cabbookingdata.jsp">Cab Booking</a>
  </li>
<li class="nav-item">
    <a class="nav-link" href="Hotelbooking.jsp">Hotel Booking</a>
  </li>
</ul>
            </div>

            <!-- Right Content  -->
            <div class="col-sm-10">

                <!-- Top Bar Navigation  -->
                <div class="row">
                    <div class="col-sm-12 topbar">

                        <h4 class="float-start p-2">Online Tavel Booking</h4>

                        <div class="dropdown float-end p-2">
                        <button class="btn btn-success dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                            My Profile
                        </button>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="profile.jsp">Profile</a></li>
                            <li><a class="dropdown-item" href="show.jsp">Change Password</a></li>
                            <li><a class="dropdown-item" href="#">Logout</a></li>
                        </ul>
                        </div>

                    </div>
                </div>

                <!-- Page Content  -->
                <div class="row">

                    <div class="col-sm-12 p-3">
                        <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Admin</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
                        </ol>
                        </nav>
                    </div>


                    <div class="col-sm-12">
                        <!-- Page Specific Information  -->

                        

                    </div>

                </div>

            </div>
        </div>

    </div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" ></script>

</body>
</html>