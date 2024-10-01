<%-- 
    Document   : hotel
    Created on : Sep 19, 2024, 1:53:49 AM
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
    <link rel="stylesheet" href="css\hotel.css">
    <link rel="stylesheet" href="Responsivecss\responsive1.css">
</head>
<body>
    
 <!--Head Prtion start-->
 
 <%@include file="Navbar.jsp" %>
 
<!--Head portion end-->


<!--Destination portion start-->
<form method="post" action="Hoteldestination.jsp">    
<div class="destination">
  <div class="bookus3">  
      <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Search your Desired Root for Hotel</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
   </div>
   <div class="inner">
     <div class="from">
       <h5>City</h5>
       <select name="city">
        <option>Delhi</option>
        <option>Agra</option>
        <option>Lucknow</option>
      </select>
        <p>Enter City name for booking hotel.</p>
     </div>

     <div class="vertical-line">
     <div class="swipe">
     </div>
    </div> 

    <div class="from">
        <h5>Date</h5>
        <input type="date" name="hoteldate" min="2023-01-01" max="2024-12-31" placeholder="Enter City"/>
         <p>Enter date of booking</p>
      </div>
      <div class="vertical-line"></div>   
      
      <div class="from" id="date">
       <h5>Rooms</h5>
       <input type="number" name="room" placeholder="Rooms No.">
        <p>Enter numbers of booking rooms</p>
     </div>
     <div class="vertical-line"></div> 

     <div class="from" id="travel">
        <h5>Guests</h5>
        <input type="number" name="guests" placeholder="Guests No.">
         <p>Enter the number of coming Guests</p>
      </div>
      <div class="vertical-line"></div>
      
      <div class="search">
      <a href="Hotelbooking.html"> <button>Search</button></a>
      </div>
   </div>

 </div>  
</form>
<!--Destination portion end-->



<!--Offers Portion start-->
<div class="offers"> 
    <div class="bookus2">
      <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Exclusive Offers</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
     </div>
      <div class="slider">
        <span class="prev" onclick="prevSlide()">&#10094;</span>
        <div class="card-container">
          <div class="cardportion">
            <div class="innercard">
              <div class="cardimg">
                <img src="https://img.freepik.com/free-vector/flat-hotel-booking-concept_23-2148153709.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
              </div>
              <h6>"Maa Bhawani Tour And Travels ke hotel booking par exciting offers se faayda uthaye, abhi book kare aur bachat kare!"!</h6>
              <p class="valid">Valid date: 16 Sep 2024</p>
            </div>            
          </div>
    
          <div class="cardportion">
            <div class="innercard">
              <div class="cardimg">
                <img src="https://img.freepik.com/premium-vector/creative-travel-holiday-social-media-post-web-banner_634309-20.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
              </div>
              <h6>"Maa Bhawani Tour And Travels ke hotel booking par exciting offers se faayda uthaye, abhi book kare aur bachat kare!"</h6>
              <p>Valid date: 20 Sep 2024</p>
            </div>            
          </div>
    
          <div class="cardportion">
            <div class="innercard">
              <div class="cardimg">
                <img src="https://img.freepik.com/free-vector/flat-tablet-hotel-booking-background_23-2148143576.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
              </div>
              <h6>"Maa Bhawani Tour And Travels ke hotel booking par exciting offers se faayda uthaye, abhi book kare aur bachat kare!"</h6>
              <p>Valid date: 24 Sep 2024</p>
            </div>            
          </div>

          <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/free-vector/flat-design-luxury-hotel-facebook-cover-template_23-2150320809.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>"Maa Bhawani Tour And Travels ke hotel booking par exciting offers se faayda uthaye, abhi book kare aur bachat kare!"</h6>
                <p>Valid date: 24 Sep 2024</p>
              </div>            
            </div>

            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/free-vector/flat-hotel-booking-concept_23-2148152506.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>"Maa Bhawani Tour And Travels ke hotel booking par exciting offers se faayda uthaye, abhi book kare aur bachat kare!"</h6>
                <p>Valid date: 26 Sep 2024</p>
              </div>            
            </div>


            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/free-vector/flat-hotel-booking-concept_23-2148152964.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>"Maa Bhawani Tour And Travels ke hotel booking par exciting offers se faayda uthaye, abhi book kare aur bachat kare!"</h6>
                <p>Valid date: 28 Sep 2024</p>
              </div>            
            </div>

            <div class="cardportion">
              <div class="innercard">
                <div class="cardimg">
                  <img src="https://img.freepik.com/premium-vector/online-booking-international-apartment-hotel-pre-ordering-website-service-web-banner-3d-icon-vector_92753-7350.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                </div>
                <h6>"Maa Bhawani Tour And Travels ke hotel booking par exciting offers se faayda uthaye, abhi book kare aur bachat kare!"</h6>
                <p>Valid date: 30 Sep 2024</p>
              </div>            
            </div>

        </div>
        <span class="next" onclick="nextSlide()">&#10095;</span>
      </div>
    </div>      

  <!--Offers Portion end-->


  <!--Top Hotel Routes portion start-->

<div class="route"> 
    <div class="bookus1">
      <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Book Hotels at Popular Destinations </h3><img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
     </div>  
     <div class="fromto">
      <div class="chotucard">
          <div class="leftimg">
              <img src="https://t4.ftcdn.net/jpg/05/95/48/61/240_F_595486110_c9VE2SJ1IjE3bxVef8CErZyFUlUOkaqh.jpg" alt="Historicalimg"/>
          </div>
          <div class="righttext">
             <div class="dest">
              <span>Delhi(Available Facility)</span>
             </div>
              <div class="startend">
                <p>3 Star Hotels</p>
              </div>
          </div>
      </div>
  
      <div class="chotucard">
        <div class="leftimg">
            <img src="https://img.freepik.com/premium-photo/hawa-mahal-palace-jaipur_1106939-115237.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
        </div>
        <div class="righttext">
           <div class="dest">
            <span>Ahmedabad(Available Facility)</span>
           </div>
            <div class="startend">
              <p>4 Star Hotels</p>
            </div>
        </div>
    </div>
  
    <div class="chotucard">
      <div class="leftimg">
          <img src="https://img.freepik.com/premium-photo/photo-badshahi-mosque-lahore-pakistan_705720-52.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
      </div>
      <div class="righttext">
         <div class="dest">
          <span>Lucknow(Available Facility)</span>
         </div>
          <div class="startend">
            <p>3 Star Hotel</p>
          </div>
      </div>
  </div>
  
  <div class="chotucard">
    <div class="leftimg">
        <img src="https://img.freepik.com/free-photo/view-famous-abu-dhabi-sheikh-zayed-mosque-by-night-uae_268835-1065.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
    </div>
    <div class="righttext">
       <div class="dest">
        <span>Dubai(Available Facility)</span>
       </div>
        <div class="startend">
          <p>5 Star Hotel</p>
        </div>
    </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
      <img src="https://img.freepik.com/free-photo/entrance-building-with-two-men-horseback_1122-1258.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
  </div>
  <div class="righttext">
     <div class="dest">
      <span>Chennai(Available Facility)</span>
     </div>
      <div class="startend">
        <p>Budget Hotels</p>
      </div>
  </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
    <img src="https://image.shutterstock.com/image-photo/dakshineswar-kali-temple-situated-kolkata-260nw-2209421651.jpg" alt="Historicalimg"/>
  </div>
  <div class="righttext">
   <div class="dest">
    <span>Kolkata(Available Facility)</span>
   </div>
    <div class="startend">
      <p>5 Star Hotel</p>
    </div>
  </div>
  </div>
  
  <div class="chotucard">
    <div class="leftimg">
        <img src="https://t3.ftcdn.net/jpg/02/68/05/88/240_F_268058852_WfyJ6ZywzBVTLoejioBqjUcbtyqm8KkV.jpg" alt="Historicalimg"/>
    </div>
    <div class="righttext">
       <div class="dest">
        <span>Bangalore(Available Facility)</span>
       </div>
        <div class="startend">
          <p>3 Star Hotel</p>
        </div>
    </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
      <img src="https://t3.ftcdn.net/jpg/01/06/68/72/240_F_106687265_fkTdsRUX8zRo1ypxZIJH7vWerD7wpccL.jpg" alt="Historicalimg"/>
  </div>
  <div class="righttext">
     <div class="dest">
      <span>Agra(Available Facility)</span>
     </div>
      <div class="startend">
        <p>5 Star Hotel</p>
      </div>
  </div>
  </div>
  
  <div class="chotucard">
  <div class="leftimg">
    <img src="https://t4.ftcdn.net/jpg/00/78/51/09/240_F_78510911_qRIlsKCsC5uwnJnd4iyHXqnwyBodUu0A.jpg" alt="Historicalimg"/>
  </div>
  <div class="righttext">
   <div class="dest">
    <span>Hydrabad(Available Facility)</span>
   </div>
    <div class="startend">
      <p>4 Star Hotel</p>
    </div>
  </div>
  </div>


  <div class="chotucard">
    <div class="leftimg">
      <img src="https://img.freepik.com/premium-photo/high-angle-view-shimla-townscape-from-shimla-railway-station_1048944-3334427.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
    </div>
    <div class="righttext">
     <div class="dest">
      <span>Shimla(Available Facility)</span>
     </div>
      <div class="startend">
        <p>4 Star Hotel</p>
      </div>
    </div>
    </div>

    <div class="chotucard">
        <div class="leftimg">
          <img src="https://img.freepik.com/free-photo/tourists-taking-photos-beautiful-scenery-skiing-around-deogyusan_335224-426.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
        </div>
        <div class="righttext">
         <div class="dest">
          <span>Manali(Available Facility)</span>
         </div>
          <div class="startend">
            <p>3 Star Hotel</p>
          </div>
        </div>
        </div>

        <div class="chotucard">
            <div class="leftimg">
              <img src="https://img.freepik.com/free-photo/high-angle-shot-bandra-worli-sealink-mumbai-enveloped-with-fog_181624-6592.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="Historicalimg"/>
            </div>
            <div class="righttext">
             <div class="dest">
              <span>Gurugram(Available Facility)</span>
             </div>
              <div class="startend">
                <p>5 Star Hotel</p>
              </div>
            </div>
            </div>
  
     </div>
  
    
  </div>   
      <!--Top Hotel Routes end-->


      <!--Why book us portion start-->

<div class="book">
    <div class="bookus">
     <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Why book with us ?</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
    </div>
      <div class="property">
       <div class="easybook">
         <div class="bookimg">
           <img src="images/newhotel.png" alt="Easy Img"/>
         </div>
         <h3>Extensive Hotel Options</h3>
         <p>Best hotels available for different destinations to offer you the stay of a lifetime.</p>
       </div>
   
       <div class="easybook">
         <div class="bookimg">
           <img src="images/saving.png" alt="Easy Img"/>
         </div>
         <h3>Savings Hotel Booking</h3>
         <p>Enjoy hotel bookings with the best offers and discounts and make your stay unforgettable.</p>
       </div>
   
       <div class="easybook">
         <div class="bookimg">
           <img src="images/hotelrating.png" alt="Easy Img"/>
         </div>
         <h3>Hotel Ratings</h3>
         <p>All our hotels have good ratings on Trip Advisor and are recommended by users.</p>
       </div>
   
       <div class="easybook">
         <div class="bookimg">
           <img src="images/bestprice.png" alt="Easy Img"/>
         </div>
         <h3>Best Price</h3>
         <p>Get excellent hotels/resorts at the best prices to pamper your desires.</p>
       </div>
   
      </div>
   </div>  
   
   <!--Why book us portion end--> 


<!--Last Footer start-->

<%@include file="footer.jsp" %> 

<!--Last Footer End-->



      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      <script src="Javascript\script.js"></script>
    </body>
</html>
