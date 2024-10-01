<%-- 
    Document   : Bus
    Created on : Sep 19, 2024, 1:33:03 AM
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
 <form method="post" action="Busdestination.jsp">  
 <div class="destination">
  <div class="bookus3">  
      <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Search your Desired Root for Bus</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
   </div>
   <div class="inner">
     <div class="from">
       <h5>From</h5>
       <select name="busfrom">
        <option>Delhi</option>
        <option>Agra</option>
        <option>Lucknow</option>
      </select>
        <p>Enter Your First Destination</p>
     </div>

     <div class="vertical-line">
     <div class="swipe">
     </div>
    </div> 

    <div class="from">
        <h5>To</h5>
        <select name="busto">
          <option>Delhi</option>
          <option>Agra</option>
          <option>Lucknow</option>
        </select>
         <p>Enter Your Second Destination</p>
      </div>
      <div class="vertical-line"></div>   
      
      <div class="from" id="date">
       <h5>Departure date</h5>
       <input type="date" name="departuredate" min="2023-01-01" max="2024-12-31" placeholder="Enter Date">
        <p>Enter the date for Bus</p>
     </div>
     <div class="vertical-line"></div> 

     <div class="from" id="travel">
        <h5>Pick up Time</h5>
        <input type="time" name="pickuptime"  placeholder="Pick up time">
         <p>Enter the pick up time for Bus</p>
      </div>
      <div class="vertical-line"></div>
      
      <div class="search">
      <a href="Busbookingdata.html"> <button>Search</button></a>
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
                    <img src="https://img.freepik.com/premium-psd/travel-social-media-post_648505-1003.jpg?ga=GA1.2.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                  </div>
                  <h6>Maa Bhawani Tour And Travels: Har bus booking par 10% off! Jaldi karein, offer simit samay ke liye!</h6>
                  <p class="valid">Valid date: 16 Sep 2024</p>
                </div>            
              </div>
        
              <div class="cardportion">
                <div class="innercard">
                  <div class="cardimg">
                    <img src="https://img.freepik.com/premium-photo/mumbai-tour-with-single-page-layout-effect-colorful-layout-s-travel-website-layout-idea-designs_1020495-625458.jpg?ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                  </div>
                  <h6>Maa Bhawani Tour And Travels: Har bus booking par 10% off! Jaldi karein, offer simit samay ke liye!</h6>
                  <p>Valid date: 20 Sep 2024</p>
                </div>            
              </div>
        
              <div class="cardportion">
                <div class="innercard">
                  <div class="cardimg">
                    <img src="https://img.freepik.com/premium-photo/poster-travel-with-bus-it_1115474-78823.jpg?size=626&ext=jpg&ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                  </div>
                  <h6>Maa Bhawani Tour And Travels: Har bus booking par 10% off! Jaldi karein, offer simit samay ke liye!</h6>
                  <p>Valid date: 24 Sep 2024</p>
                </div>            
              </div>
  
              <div class="cardportion">
                  <div class="innercard">
                    <div class="cardimg">
                      <img src="https://img.freepik.com/premium-vector/travel-van-informative-banner-renting-vector-template_178650-37286.jpg?size=626&ext=jpg&ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                    </div>
                    <h6>Maa Bhawani Tour And Travels: Har bus booking par 10% off! Jaldi karein, offer simit samay ke liye!</h6>
                    <p>Valid date: 24 Sep 2024</p>
                  </div>            
                </div>
  
                <div class="cardportion">
                  <div class="innercard">
                    <div class="cardimg">
                      <img src="https://img.freepik.com/premium-vector/simple-purple-background-rural-transit-day-with-feel-city-bus-trip-vector-illustration_695646-180.jpg?size=626&ext=jpg&ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                    </div>
                    <h6>Maa Bhawani Tour And Travels: Har bus booking par 10% off! Jaldi karein, offer simit samay ke liye!</h6>
                    <p>Valid date: 26 Sep 2024</p>
                  </div>            
                </div>
  
  
                <div class="cardportion">
                  <div class="innercard">
                    <div class="cardimg">
                      <img src="https://img.freepik.com/premium-photo/poster-bus-with-picture-road-with-sunset-background_1115474-78859.jpg?size=626&ext=jpg&ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                    </div>
                    <h6>Maa Bhawani Tour And Travels: Har bus booking par 10% off! Jaldi karein, offer simit samay ke liye!</h6>
                    <p>Valid date: 28 Sep 2024</p>
                  </div>            
                </div>
  
                <div class="cardportion">
                  <div class="innercard">
                    <div class="cardimg">
                      <img src="https://img.freepik.com/premium-photo/free-vector-bus-background-design_951220-29126.jpg?size=626&ext=jpg&ga=GA1.1.1081790248.1723849374&semt=ais_hybrid" alt="images"/>
                    </div>
                    <h6>Maa Bhawani Tour And Travels: Har bus booking par 10% off! Jaldi karein, offer simit samay ke liye!</h6>
                    <p>Valid date: 30 Sep 2024</p>
                  </div>            
                </div>
  
            </div>
            <span class="next" onclick="nextSlide()">&#10095;</span>
          </div>
        </div>      
  
      <!--Offers Portion end-->


<!--Top Bus Routes portion start-->

<div class="route"> 
    <div class="bookus1">
      <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Top Bus Routes </h3><img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
     </div>  
     <div class="fromto">
      <div class="chotucard">
          <div class="leftimg">
              <img src="https://t4.ftcdn.net/jpg/05/95/48/61/240_F_595486110_c9VE2SJ1IjE3bxVef8CErZyFUlUOkaqh.jpg" alt="Historicalimg"/>
          </div>
          <div class="righttext">
             <div class="dest">
              <span>Chennai</span>
              <i class="fa-solid fa-van-shuttle"></i>
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
            <i class="fa-solid fa-van-shuttle"></i>
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
          <i class="fa-solid fa-van-shuttle"></i>
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
        <i class="fa-solid fa-van-shuttle"></i>
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
      <i class="fa-solid fa-van-shuttle"></i>
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
    <i class="fa-solid fa-van-shuttle"></i>
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
        <i class="fa-solid fa-van-shuttle"></i>
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
      <i class="fa-solid fa-van-shuttle"></i>
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
    <i class="fa-solid fa-van-shuttle"></i>
    <span>Delhi</span>
   </div>
    <div class="startend">
      <p>HYD - DEI</p>
    </div>
  </div>
  </div>
  
     </div>
  
    
  </div>   
      <!--Top Bus Routes end-->
  

<!--Why book us portion start-->

<div class="book">
  <div class="bookus">
   <img src="https://www.easemytrip.com/images/offer-img/triwings-left.svg" alt=""/> <h3>Why book with us ?</h3> <img src="https://www.easemytrip.com/images/offer-img/triwings.svg" alt=""/>
  </div>
    <div class="property">
     <div class="easybook">
       <div class="bookimg">
         <img src="images/costeffective.png" alt="Easy Img"/>
       </div>
       <h3>Cost Effective</h3>
       <p> Bus travel is often more affordable than other modes of transport, making it accessible to a wider range of travelers.</p>
     </div>
 
     <div class="easybook">
       <div class="bookimg">
         <img src="images/Network.png" alt="Easy Img"/>
       </div>
       <h3>Good Networks</h3>
       <p>Buses cover extensive routes, including remote areas where other forms of transport might not be available.</p>
     </div>
 
     <div class="easybook">
       <div class="bookimg">
         <img src="images/comfort.png" alt="Easy Img"/>
       </div>
       <h3>Comfort Facility</h3>
       <p> Modern buses are equipped with amenities such as reclining seats, air conditioning, and sometimes even onboard entertainment, ensuring a comfortable journey.</p>
     </div>
 
     <div class="easybook">
       <div class="bookimg">
         <img src="images/safety.png" alt="Easy Img"/>
       </div>
       <h3>Best Safety</h3>
       <p>Bus travel is statistically one of the safest modes of transport, adhering to strict safety regulations and often having experienced drivers.</p>
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
