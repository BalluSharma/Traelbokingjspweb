<%-- 
    Document   : cab
    Created on : Sep 19, 2024, 1:47:34 AM
    Author     : Ballu Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bus Service</title> 
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="css\Bus.css"/> 
    <link rel="stylesheet" href="Responsivecss\responsive1.css"/>
</head>
<body>
    
    <!--Head Prtion start-->
    <%@include file="Navbar.jsp" %>

    <!--Head portion end-->

<!--Destination portion start-->
<form method="post" action="Cabdestination.jsp">
    <div class="destination">
      <div class="bookus3">  
          <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Search your Desired Root for Cab</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
       </div>
       <div class="inner">
         <div class="from">
           <h5>From</h5>
           <select name="cabfrom">
        <option>Delhi</option>
        <option>Agra</option>
        <option>Lucknow</option>
      </select>
            <p>Enter your start journey destination.</p>
         </div>

         <div class="vertical-line">
         <div class="swipe">
         </div>
        </div> 

        <div class="from">
            <h5>To</h5>
             <select name="cabto">
          <option>Delhi</option>
          <option>Agra</option>
          <option>Lucknow</option>
        </select>
             <p>Enter your last journey destination.</p>
          </div>
          <div class="vertical-line"></div>   
          
          <div class="from" id="date">
           <h5>Departure Date</h5>
           <input type="date" name="departuredate"  min="2023-01-01" max="2024-12-31" placeholder="Enter Date">
            <p>Select your Departure Date</p>
         </div>
         <div class="vertical-line"></div> 

         <div class="from" id="travel">
            <h5>Pick up time</h5>
            <input type="time" name="pickuptime" placeholder="Enter No.">
             <p>Enter the pick up time.</p>
          </div>
          <div class="vertical-line"></div>
          
          <div class="search">
              <a href="Cabbookingdata.jsp"> <button>Search</button></a>
          </div>
       </div>

     </div>  
</form>
    <!--Destination portion end-->


<!--Offers Portion start-->
<div class="offers"> 
    <div class="bookus2">
      <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Our Top Offers</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
     </div>
      <div class="slider">
        <span class="prev" onclick="prevSlide()">&#10094;</span>
        <div class="card-container">
          <div class="cardportion">
            <div class="innercard">
              <div class="cardimg">
                <img src="https://img.freepik.com/premium-vector/taxi-services-mobile-app-website-template_8276-341.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
              </div>
              <h6>Maa Bhawani Tour And Travels: Book your cab today and get an exclusive 20% discount on all local and outstation rides!</h6>
              <p class="valid">Valid date: 16 Sep 2024</p>
            </div>            
          </div>
    
          <div class="cardportion">
            <div class="innercard">
              <div class="cardimg">
                <img src="https://img.freepik.com/free-vector/taxi-app-concept_23-2148484534.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
              </div>
              <h6>Maa Bhawani Tour And Travels: Book your cab today and get an exclusive 20% discount on all local and outstation rides!</h6>
              <p>Valid date: 20 Sep 2024</p>
            </div>            
          </div>
    
          <div class="cardportion">
            <div class="innercard">
              <div class="cardimg">
                <img src="https://img.freepik.com/free-vector/gradient-car-rental-facebook-post_23-2149238541.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
              </div>
              <h6>Maa Bhawani Tour And Travels: Book your cab today and get an exclusive 20% discount on all local and outstation rides!</h6>
              <p>Valid date: 24 Sep 2024</p>
            </div>            
          </div>

          <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/free-psd/car-rent-instagram-social-media-post-banner_505751-6005.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>Maa Bhawani Tour And Travels: Book your cab today and get an exclusive 20% discount on all local and outstation rides!</h6>
                <p>Valid date: 24 Sep 2024</p>
              </div>            
            </div>

            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/free-psd/car-sharing-template-design_23-2150453544.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>Maa Bhawani Tour And Travels: Book your cab today and get an exclusive 20% discount on all local and outstation rides!</h6>
                <p>Valid date: 26 Sep 2024</p>
              </div>            
            </div>


            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/free-vector/delivery-taxi-online-car-sharing-with-cartoon-character-smartphone-smart-city-transportation-concept-illustration_1150-39657.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>Maa Bhawani Tour And Travels: Book your cab today and get an exclusive 20% discount on all local and outstation rides!</h6>
                <p>Valid date: 28 Sep 2024</p>
              </div>            
            </div>

            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/premium-psd/travel-tourism-instagram-post-social-media-post-template_1175458-326.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>Maa Bhawani Tour And Travels: Book your cab today and get an exclusive 20% discount on all local and outstation rides!</h6>
                <p>Valid date: 30 Sep 2024</p>
              </div>            
            </div>

        </div>
        <span class="next" onclick="nextSlide()">&#10095;</span>
      </div>
    </div>      

  <!--Offers Portion end-->


  <!--Why book us portion start-->

  <div class="book">
    <div class="bookus">
     <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Why book with us ?</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
    </div>
      <div class="property">
       <div class="easybook">
         <div class="bookimg">
           <img src="images/affort.png" alt="Easy Img"/>
         </div>
         <h3>Affordable Pricing</h3>
         <p>We offer easy and convenient flight bookings with attractive offers</p>
       </div>
   
       <div class="easybook">
         <div class="bookimg">
           <img src="images\experiencedriver.png" alt="Easy Img"/>
         </div>
         <h3>Experienced Drivers</h3>
         <p>We ensure low rates on hotel reservation, holiday packages and on flight tickets.</p>
       </div>
   
       <div class="easybook">
         <div class="bookimg">
           <img src="images/bookcab.png" alt="Easy Img"/>
         </div>
         <h3>Quick Booking</h3>
         <p>Enjoy exciting deals on flights, hotels, buses, car rental and tour packages</p>
       </div>
   
       <div class="easybook">
         <div class="bookimg">
           <img src="images/support.png" alt="Easy Img"/>
         </div>
         <h3>24/7 Support</h3>
         <p>Get assistance 24/7 on any kind of travel related query. We are happy to assist you.</p>
       </div>
   
      </div>
   </div>  
   
   <!--Why book us portion end-->

<!--top cab book portion start-->
   <div class="route"> 
    <div class="bookus1">
      <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Book Cabs for Popular Destinations </h3><img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
     </div>  
     <div class="fromto">
      <div class="chotucard">
          <div class="leftimg">
              <img src="https://t4.ftcdn.net/jpg/05/95/48/61/240_F_595486110_c9VE2SJ1IjE3bxVef8CErZyFUlUOkaqh.jpg" alt="Historicalimg"/>
          </div>
          <div class="righttext">
             <div class="dest">
              <span>Chennai</span>
              <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
              <span>Delhi</span>
             </div>
              <div class="startend">
                <p>MAA - DEI</p>
              </div>
          </div>
      </div>
  
      <div class="chotucard">
        <div class="leftimg">
            <img src="https://img.freepik.com/premium-photo/hawa-mahal-palace-jaipur_1106939-115237.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
        </div>
        <div class="righttext">
           <div class="dest">
            <span>Delhi</span>
            <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
            <span>Ahmedabad</span>
           </div>
            <div class="startend">
              <p>DEI - AMD</p>
            </div>
        </div>
    </div>
  
    <div class="chotucard">
      <div class="leftimg">
          <img src="https://img.freepik.com/premium-photo/photo-badshahi-mosque-lahore-pakistan_705720-52.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
      </div>
      <div class="righttext">
         <div class="dest">
          <span>Delhi</span>
          <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
          <span>Lucknow</span>
         </div>
          <div class="startend">
            <p>DEI - LKO</p>
          </div>
      </div>
  </div>
  
  <div class="chotucard">
    <div class="leftimg">
        <img src="https://img.freepik.com/free-photo/view-famous-abu-dhabi-sheikh-zayed-mosque-by-night-uae_268835-1065.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
    </div>
    <div class="righttext">
       <div class="dest">
        <span>Mumbai</span>
        <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
        <span>Dubai</span>
       </div>
        <div class="startend">
          <p>BOM - DXB</p>
        </div>
    </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
      <img src="https://img.freepik.com/free-photo/entrance-building-with-two-men-horseback_1122-1258.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
  </div>
  <div class="righttext">
     <div class="dest">
      <span>Mumbai</span>
      <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
      <span>Chennai</span>
     </div>
      <div class="startend">
        <p>BOM - MAA</p>
      </div>
  </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
    <img src="https://image.shutterstock.com/image-photo/dakshineswar-kali-temple-situated-kolkata-260nw-2209421651.jpg" alt="Historicalimg"/>
  </div>
  <div class="righttext">
   <div class="dest">
    <span>Mumbai</span>
    <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
    <span>Kolkata</span>
   </div>
    <div class="startend">
      <p>BOM - CCU</p>
    </div>
  </div>
  </div>
  
  <div class="chotucard">
    <div class="leftimg">
        <img src="https://t3.ftcdn.net/jpg/02/68/05/88/240_F_268058852_WfyJ6ZywzBVTLoejioBqjUcbtyqm8KkV.jpg" alt="Historicalimg"/>
    </div>
    <div class="righttext">
       <div class="dest">
        <span>Agra</span>
        <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
        <span>Bangalore</span>
       </div>
        <div class="startend">
          <p>AGR - BLR</p>
        </div>
    </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
      <img src="https://t3.ftcdn.net/jpg/01/06/68/72/240_F_106687265_fkTdsRUX8zRo1ypxZIJH7vWerD7wpccL.jpg" alt="Historicalimg"/>
  </div>
  <div class="righttext">
     <div class="dest">
      <span>Kashmir</span>
      <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
      <span>Agra</span>
     </div>
      <div class="startend">
        <p>KAS - AGR</p>
      </div>
  </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
    <img src="https://t4.ftcdn.net/jpg/00/78/51/09/240_F_78510911_qRIlsKCsC5uwnJnd4iyHXqnwyBodUu0A.jpg" alt="Historicalimg"/>
  </div>
  <div class="righttext">
   <div class="dest">
    <span>Hydrabad</span>
    <i class="fa-solid fa-van-shuttle fa-bounce" style="color: #4f4e52;"></i>
    <span>Delhi</span>
   </div>
    <div class="startend">
      <p>HYD - DEI</p>
    </div>
  </div>
  </div>
  
     </div>
  
    
  </div>   
      <!--Top cab Routes end-->


<!--Last Footer start-->

<%@include file="footer.jsp" %>

<!--Last Footer End-->




    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="Javascript\script.js"></script>
</body>
</html>
