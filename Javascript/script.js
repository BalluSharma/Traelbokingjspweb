
let cardContainer = document.querySelector('.card-container');
let cardWidth = document.querySelector('.cardportion').offsetWidth;
let scrollAmount = 0;
let autoScrollInterval; // To store the interval ID

// Function to scroll to the next slide
function nextSlide() {
  scrollAmount += cardWidth + 15; // 15px for margin
  if (scrollAmount >= cardContainer.scrollWidth - cardContainer.clientWidth) {
    // Smooth scroll to the last image
    cardContainer.scroll({
      left: scrollAmount,
      behavior: 'smooth'
    });

    // Pause for 2 seconds on the last image before resetting to the first
    setTimeout(() => {
      scrollAmount = 0; // Reset to the first image
      cardContainer.scroll({
        left: scrollAmount,
        behavior: 'smooth'
      });

      // Pause for 8 seconds on the first image before resuming auto scroll
      setTimeout(() => {
        startAutoScroll(); // Resume auto scroll after the pause
      }, 2000); // 8000ms = 8 seconds pause at the first image
    }, 2000); // 2000ms = 2 seconds pause on the last image

    clearInterval(autoScrollInterval); // Stop automatic scrolling during the pause
  } else {
    cardContainer.scroll({
      left: scrollAmount,
      behavior: 'smooth'
    });
  }
}

// Function to scroll to the previous slide
function prevSlide() {
  scrollAmount -= cardWidth + 15;
  if (scrollAmount < 0) {
    // Go to the last image if scrolling backward from the first
    scrollAmount = cardContainer.scrollWidth - cardContainer.clientWidth;
    cardContainer.scroll({
      left: scrollAmount,
      behavior: 'smooth'
    });
  } else {
    cardContainer.scroll({
      left: scrollAmount,
      behavior: 'smooth'
    });
  }
}

// Automatically scroll every 3 seconds
function startAutoScroll() {
  autoScrollInterval = setInterval(() => {
    nextSlide();
  }, 3000); // 3000ms = 3 seconds for each scroll
}

// Initial 8-second pause on the first image before starting auto scroll
setTimeout(() => {
  startAutoScroll(); // Start automatic scrolling after the initial pause
}, 2000); // 8000ms = 8 seconds pause at the first image on load





//Destination portion image rotate
// JavaScript code
document.addEventListener("DOMContentLoaded", function() {
  const swipeButton = document.querySelector('.swipe'); // Swipe container
  const fromInput = document.querySelectorAll('.from select')[0]; // First input (From)
  const toInput = document.querySelectorAll('.from select')[1]; // Second input (To)

  // Add click event to the swipe container (background image included)
  swipeButton.addEventListener('click', function() {
      // Rotate the swipe button by toggling the 180 degrees rotation
      const currentRotation = swipeButton.style.transform;
      swipeButton.style.transform = currentRotation === 'rotate(180deg)' ? 'rotate(0deg)' : 'rotate(180deg)';

      // Swap input values
      const temp = fromInput.value;
      fromInput.value = toInput.value;
      toInput.value = temp;
  });
});






