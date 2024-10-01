<%-- 
    Document   : Airoplane
    Created on : Sep 19, 2024, 1:10:27 AM
    Author     : Ballu Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Airoplane Website</title>
   
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="css\Airoplane.css"/>  
    <link rel="stylesheet" href="css\Responsivecss\responsive1.css"/>
</head>
<body>

   <!--Head portion start-->
    <%@include file="Navbar.jsp" %>

    <!-- Head portion end -->
    
    <!--Destination portion start-->
     
    <form method="post" action="airoplanedestination.jsp">
    <div class="destination">
      <div class="bookus3">  
          <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""><h3>Search your Desired Root For Flights</h3><img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
       </div>
       <div class="inner">
         <div class="from">
           <h5>From</h5>
           <select name="from" required>
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
            <select name="to" required>
              <option>Delhi</option>
              <option>Agra</option>
              <option>Lucknow</option>
            </select>
             <p>Enter your last journey destination.</p>
          </div>
          <div class="vertical-line"></div>   
          
          <div class="from">
           <h5>Departure Date</h5>
           <input type="date" name="departuredate"  min="2023-01-01" max="2024-12-31" placeholder="Enter Date" required>
            <p>Select your Departure Date</p>
         </div>
         <div class="vertical-line"></div> 

         <div class="from">
            <h5>Number of Travellers</h5>
            <input type="number" name="travellers" placeholder="Enter No.">
             <p>Enter the number of Travellers</p>
          </div>
          <div class="vertical-line"></div>
          
          <div class="search">
          <a href="#"> <button>Search</button></a>
          </div>
       </div>

     </div>  
    </form>
<!--destination portion end-->

    <!--Offers Portion start-->
    <div class="offers"> 
      <div class="bookus2">
        <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/><h3>Our Top Offers</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
       </div>
        <div class="slider">
          <span class="prev" onclick="prevSlide()">&#10094;</span>
          <div class="card-container">
            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/premium-vector/travel-sale-promo-advertisement-3d-realistic-design-vector-illustration_921770-11.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>"Maa Bhawani Tour and Travels presents on airplane bookings! Book your flight now and enjoy amazing discounts for domestic and international destinations. Hurry, limited-time offer!"</h6>
                <p class="valid">Valid date: 16 Sep 2024</p>
              </div>            
            </div>
      
            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/premium-psd/travel-social-media-post_648505-994.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>"Maa Bhawani Tour and Travels presents on airplane bookings! Book your flight now and enjoy amazing discounts for domestic and international destinations. Hurry, limited-time offer!"</h6>
                <p>Valid date: 20 Sep 2024</p>
              </div>            
            </div>
      
            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/premium-photo/travel-sale-flyer-template-ai-generator_1299778-5709.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>"Maa Bhawani Tour and Travels presents on airplane bookings! Book your flight now and enjoy amazing discounts for domestic and international destinations. Hurry, limited-time offer!"</h6>
                <p>Valid date: 22 Sep 2024</p>
              </div>            
            </div>

            <div class="cardportion">
                <div class="innercard">
                  <div class="cardimg">
                    <img src="https://img.freepik.com/free-vector/flat-design-airline-company-infographic_23-2149647134.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                  </div>
                  <h6>"Maa Bhawani Tour and Travels presents on airplane bookings! Book your flight now and enjoy amazing discounts for domestic and international destinations. Hurry, limited-time offer!"</h6>
                  <p>Valid date: 24 Sep 2024</p>
                </div>            
              </div>

              <div class="cardportion">
                <div class="innercard">
                  <div class="cardimg">
                    <img src="https://img.freepik.com/free-vector/travel-sale-landing-page_23-2148644565.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                  </div>
                  <h6>"Maa Bhawani Tour and Travels presents on airplane bookings! Book your flight now and enjoy amazing discounts for domestic and international destinations. Hurry, limited-time offer!"</h6>
                  <p>Valid date: 26 Sep 2024</p>
                </div>            
              </div>


              <div class="cardportion">
                <div class="innercard">
                  <div class="cardimg">
                    <img src="https://img.freepik.com/free-vector/flat-airline-service-company-webinar-template_23-2149660889.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                  </div>
                  <h6>"Maa Bhawani Tour and Travels presents on airplane bookings! Book your flight now and enjoy amazing discounts for domestic and international destinations. Hurry, limited-time offer!"</h6>
                  <p>Valid date: 28 Sep 2024</p>
                </div>            
              </div>

              <div class="cardportion">
                <div class="innercard">
                  <div class="cardimg">
                    <img src="https://img.freepik.com/premium-photo/adventure-awaits-explore-world-with-travel-tour_951220-108745.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                  </div>
                  <h6>"Maa Bhawani Tour and Travels presents on airplane bookings! Book your flight now and enjoy amazing discounts for domestic and international destinations. Hurry, limited-time offer!"</h6>
                  <p>Valid date: 30 Sep 2024</p>
                </div>            
              </div>

          </div>
          <span class="next" onclick="nextSlide()">&#10095;</span>
        </div>
      </div>      

    <!--Offers Portion end-->


    <!--Top Flights Routes portion start-->

  <div class="route"> 
  <div class="bookus1">
    <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Top Flight Routes </h3><img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
   </div>  
   <div class="fromto">
    <div class="chotucard">
        <div class="leftimg">
            <img src="https://t4.ftcdn.net/jpg/05/95/48/61/240_F_595486110_c9VE2SJ1IjE3bxVef8CErZyFUlUOkaqh.jpg" alt="Historicalimg"/>
        </div>
        <div class="righttext">
           <div class="dest">
            <span>Chennai</span>
            <i class="fa-solid fa-plane"></i>
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
          <i class="fa-solid fa-plane"></i>
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
        <i class="fa-solid fa-plane"></i>
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
      <i class="fa-solid fa-plane"></i>
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
    <i class="fa-solid fa-plane"></i>
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
  <i class="fa-solid fa-plane"></i>
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
      <i class="fa-solid fa-plane"></i>
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
    <i class="fa-solid fa-plane"></i>
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
  <i class="fa-solid fa-plane"></i>
  <span>Delhi</span>
 </div>
  <div class="startend">
    <p>HYD - DEI</p>
  </div>
</div>
</div>

   </div>

  
</div>   
    <!--Top Flights Routes end-->



<!--Why book us portion start-->

  <div class="book">
 <div class="bookus">
  <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Why book with us ?</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
 </div>
   <div class="property">
    <div class="easybook">
      <div class="bookimg">
        <img src="images/plane.png" alt="Easy Img"/>
      </div>
      <h3>Easy Booking</h3>
      <p>We offer easy and convenient flight bookings with attractive offers</p>
    </div>

    <div class="easybook">
      <div class="bookimg">
        <img src="images/money-bag.png" alt="Easy Img"/>
      </div>
      <h3>Lowest Price</h3>
      <p>We ensure low rates on hotel reservation, holiday packages and on flight tickets.</p>
    </div>

    <div class="easybook">
      <div class="bookimg">
        <img src="images/deal.png" alt="Easy Img"/>
      </div>
      <h3>Exciting Deals</h3>
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


<!--Famous Tourist Attraction portion start-->
  <div class="famous">
  <div class="bookus">
    <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/><h3>Famous Tourist Attraction</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
   </div>
   <div class="wrapper">
   <div class="innerfamous">
    <div class="grp1">
      <img src="images/bali.png" alt="place"/>
        <h4>Bali</h4>
    </div>
   </div>

   <div class="innerfamous">
    <div class="grp1">
      <img src="images/Nepal.png" alt="place"/>
      <h4>Nepal</h4>
    </div>
   </div>

   <div class="innerfamous">
    <div class="grp1">
      <img src="images/lotustemple.png" alt="place"/>
      <h4>Delhi</h4>
    </div>
   </div>

   <div class="innerfamous">
    <div class="grp1">
      <img src="images/Tajmahal.png" alt="place"/>
      <h4>Agra</h4>
    </div>
   </div>
  </div>

  <div class="wrapper">
    <div class="innerfamous">
     <div class="grp1">
       <img src="images/coconut.png" alt="place"/>
         <h4>Goa</h4>
     </div>
    </div>
 
    <div class="innerfamous">
     <div class="grp1">
       <img src="images/tower.png" alt="place"/>
       <h4>Paris</h4>
     </div>
    </div>
 
    <div class="innerfamous">
     <div class="grp1">
       <img src="images/kerala.png" alt="place"/>
       <h4>kerala</h4>
     </div>
    </div>
 
    <div class="innerfamous">
     <div class="grp1">
       <img src="images/dubai.png" alt="place"/>
       <h4>Dubai</h4>
     </div>
    </div>
   </div>
  
</div>  

<!--Famous Tourist Attraction portion end-->


<!--Last Footer start-->

<%@include file="footer.jsp" %>  

<!--Last Footer End-->



<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="Javascript\script.js"></script>
</body>
</html>
