<%-- 
    Document   : index
    Created on : Sep 19, 2024, 12:58:49 AM
    Author     : Ballu Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Booking</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="css\style.css">
    <link rel="stylesheet" href="Responsivecss\responsive1.css">
</head>
<body>

 <!--Navbar portion start header-->
    <div class="navbar">
     <div class="nav">
      <div class="con-image">
        <img src="images/Logo.png" alt="logoimg"/>
    </div>
          <div class="navtext">
              <a href="index.jsp"><h3>Home</h3></a>
            <a href="#about"><h3>About Us</h3></a>
             <a href="#service"><h3>Our Services</h3></a>
             <a href="#client"><h3>Our Clients</h3></a>
             <a href="#contactus"><h3>Contact Us</h3></a>
          </div>
          <div class="btn1">
             <a href="loginpage.jsp"><button>Login</button></a>
             <a href="signuppage.jsp"> <button>Signup</button></a>
          </div>
     </div>
    </div>
    <!--navbar portion end header-->
        
<!--Home portion start-->

<div class="home">
    <div class="homeimg">
      <img src="https://img.freepik.com/premium-photo/cartoon-illustration-plane-building-with-lot-things-it_862335-22730.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt=""/>
    </div>
    <div class="hometext">
       <h1>Start Your Journey with Us <br/> And Explore the World!</h1>
          <p>Maa Bhawani Tour And Travels welcomes you to a journey of comfort and convenience. Discover seamless travel experiences with us today!</p>
          <a href="#"> <button>Learn More</button></a>
        </div>
</div>

<!--Home portion end-->


<!--about us page start-->
<section class="about-section" id="about">
  <div class="container">
    <h2>About Us</h2>
    <div class="row about-content">
      <div class="col-md-6 about-text">
        <p>
          Maa Bhawani Tour And Travels is dedicated to offering safe, comfortable, and reliable travel services.
          We strive to make your journeys seamless and enjoyable, with well-maintained vehicles and professional drivers.
          Our commitment is to customer satisfaction and creating memorable travel experiences.
        </p>
      </div>
      <div class="col-md-6 about-image">
        <img src="images/Logo.png" alt="Travel Image">
      </div>
    </div>
  </div>
</section>


<!--about us page end-->
   

<!--Our Services start-->
<div class="container" id="service">
  <div class="row text-center">
      <h1>Our Services</h1>
  </div>
  <div class="row">
      <div class="col-md-12">
          <div class="main-timeline">
              <div class="timeline">
                  <a href="Airoplane.jsp" class="timeline-content">
                      <div class="timeline-icon"><i class="fa-solid fa-plane fa-beat" style="color: #74C0FC;"></i></div>
                      <h3 class="title">Flights Services</h3>
                      <p class="description">
                        Maa Bhawani Tour and Travels offers seamless and hassle-free airplane booking services for domestic and international destinations. Our dedicated team ensures quick reservations, competitive fares, and personalized customer support. Whether you're flying for business or leisure, we guarantee a smooth travel experience from start to finish. Choose us for reliable and efficient air travel arrangements.
                      </p>
                      <div class="timeline-year">click to image <br/> for achieve service</div>
                  </a>
              </div>
              <div class="timeline">
                  <a href="hotel.jsp" class="timeline-content">
                  <div class="timeline-icon"><i class="fa-solid fa-bed fa-beat" style="color: #B197FC;"></i></div>
                      <h3 class="title">Hotel Services</h3>
                      <p class="description">
                        Maa Bhawani Tour And Travels offers seamless hotel booking services to make your travel hassle-free. We provide a wide range of hotel options to suit every budget, ensuring comfort and convenience for all travelers. Whether you're looking for luxury stays or affordable accommodations, our team is dedicated to finding the perfect hotel that matches your needs.
                      </p>
                      <div class="timeline-year">click to image <br/> for achieve service</div>
                  </a>
              </div>
              <div class="timeline">
                  <a href="cab.jsp" class="timeline-content">
                  <div class="timeline-icon"><i class="fa-duotone fa-solid fa-taxi fa-beat" style="--fa-primary-color: #e22856; --fa-secondary-color: #336bcc;"></i></div>
                      <h3 class="title">Cab Service</h3>
                      <p class="description">
                          
Maa Bhawani Tour and Travels offers reliable cab booking services for both local and outstation trips. With a fleet of well-maintained vehicles and experienced drivers, we ensure safe and comfortable journeys for our customers. Book your cab today for a hassle-free travel experience!
                      </p>
                      <div class="timeline-year">click to image <br/> for achieve service</div>
                  </a>
              </div>
              <div class="timeline">
                  <a href="Bus.jsp" class="timeline-content">
                  <div class="timeline-icon"><i class="fa-duotone fa-solid fa-bus fa-beat" style="--fa-primary-color: #c8d4ba; --fa-secondary-color: #2c3027;"></i></div>
                      <h3 class="title">Bus Service</h3>
                      <p class="description">
                          
Maa Bhawani Tour and Travels offers reliable cab booking services for both local and outstation trips. With a fleet of well-maintained vehicles and experienced drivers, we ensure safe and comfortable journeys for our customers. Book your cab today for a hassle-free travel experience!
                      </p>
                      <div class="timeline-year">click to image <br/> for achieve service</div>
                  </a>
              </div>
          </div>
      </div>
  </div>
</div>

<!--Our Services end-->


<!--Our Client start-->
<div class="container" id="client">
  <div class="row text-center">
    <h1>Our Clients</h1>
  </div>
  <div class="row">
    <div class="col-md-12">
      <div id="testimonial-slider" class="owl-carousel owl-theme">
        <div class="testimonial">
          <div class="pic">
            <img src="https://cdn.yahoobaba.net/testimonial/demo6/images/img-1.jpg" alt="Client 1">
          </div>
          <div class="testimonial-review">
            <h4 class="testimonial-title">
              Williamson
              <small>Python Developer</small>
            </h4>
            <p>
              "Maa Bhawani Tour And Travels provided an exceptional travel experience. Their service was professional, timely, and customer-focused. I highly recommend them for hassle-free, enjoyable trips. Truly a trusted travel partner!"
            </p>
          </div>
        </div>
        <!-- Add more testimonials as needed -->
        <div class="testimonial">
          <div class="pic">
            <img src="https://cdn.yahoobaba.net/testimonial/demo6/images/img-2.jpg" alt="Client 1">
          </div>
          <div class="testimonial-review">
            <h4 class="testimonial-title">
               Cindrella  petter
              <small>Java Developer</small>
            </h4>
            <p>
              "Maa Bhawani Tour And Travels provided an exceptional travel experience. Their service was professional, timely, and customer-focused. I highly recommend them for hassle-free, enjoyable trips. Truly a trusted travel partner!"
            </p>
          </div>
        </div>

        <div class="testimonial">
          <div class="pic">
            <img src="https://cdn.yahoobaba.net/testimonial/demo6/images/img-3.jpg" alt="Client 1">
          </div>
          <div class="testimonial-review">
            <h4 class="testimonial-title">
              Suraj Kumar
              <small>Machenial Engineer</small>
            </h4>
            <p>
              "Maa Bhawani Tour And Travels provided an exceptional travel experience. Their service was professional, timely, and customer-focused. I highly recommend them for hassle-free, enjoyable trips. Truly a trusted travel partner!"
            </p>
          </div>
        </div>


        <div class="testimonial">
          <div class="pic">
            <img src="https://cdn.yahoobaba.net/testimonial/demo6/images/img-4.jpg" alt="Client 1">
          </div>
          <div class="testimonial-review">
            <h4 class="testimonial-title">
              Demon Potter
              <small>Civil Engineer</small>
            </h4>
            <p>
              "Maa Bhawani Tour And Travels provided an exceptional travel experience. Their service was professional, timely, and customer-focused. I highly recommend them for hassle-free, enjoyable trips. Truly a trusted travel partner!"
            </p>
          </div>
        </div>

        <div class="testimonial">
          <div class="pic">
            <img src="https://cdn.yahoobaba.net/testimonial/demo6/images/img-1.jpg" alt="Client 1">
          </div>
          <div class="testimonial-review">
            <h4 class="testimonial-title">
              Ritik Roshan
              <small>Doctor</small>
            </h4>
            <p>
              "Maa Bhawani Tour And Travels provided an exceptional travel experience. Their service was professional, timely, and customer-focused. I highly recommend them for hassle-free, enjoyable trips. Truly a trusted travel partner!"
            </p>
          </div>
        </div>

        <div class="testimonial">
          <div class="pic">
            <img src="https://cdn.yahoobaba.net/testimonial/demo6/images/img-1.jpg" alt="Client 1">
          </div>
          <div class="testimonial-review">
            <h4 class="testimonial-title">
              Tashu Sharma
              <small>Businessman</small>
            </h4>
            <p>
              "Maa Bhawani Tour And Travels provided an exceptional travel experience. Their service was professional, timely, and customer-focused. I highly recommend them for hassle-free, enjoyable trips. Truly a trusted travel partner!"
            </p>
          </div>
        </div>

      </div>
      
    </div>
  </div>
</div>

<!--Our Client end-->



<!--contact us portion start-->
<div class="container" id="contactus">
  <div class="row">
      <!-- Left Side: Form -->
      <div class="col-md-6 form-section">
          <h2>Contact Us</h2>
          <form  method="post" action="contactjdbc.jsp">
              <div class="mb-3">
                  <label for="firstName" class="form-label">First Name</label>
                  <input type="text" class="form-control" id="firstName" name="fname"  placeholder="First Name"   required>
              </div>
              <div class="mb-3">
                  <label for="lastName" class="form-label">Last Name</label>
                  <input type="text" class="form-control" id="lastName" name="lname" placeholder="Last Name" required>
              </div>
              <div class="mb-3">
                  <label for="city" class="form-label">City</label>
                  <input type="text" class="form-control" id="city" name="city" placeholder="City Name" required>
              </div>
              <div class="mb-3">
                  <label for="email" class="form-label">Email ID</label>
                  <input type="email" class="form-control" id="email" name="emailid" placeholder="Enter EmailId" required>
              </div>
              <div class="mb-3">
                  <label for="message" class="form-label">Message</label>
                  <textarea class="form-control" id="message" rows="4" name="message" placeholder="Enter Your Query" required></textarea>
              </div>
              <button class="btn btn-primary">Submit</button>
          </form>
          <div class="message" id="formMessage" style="display:none;"></div>
      </div>

      <!-- Right Side: Image -->
      <div class="col-md-6 image-section">
          <img src="https://img.freepik.com/premium-photo/dynamic-professional-business-life-depicted-stylish-illustrations_984027-143882.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Travel Image">
      </div>
  </div>
</div>

<!--contact us portion end-->


<!-- Last footer portion start -->
<%@include file="footer.jsp" %>

<!<!-- Last footer portion end -->



      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      <script src="Javascript\index.js"></script>
    </body>
</html>
