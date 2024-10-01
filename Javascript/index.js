/*contact us start*/ 

document.addEventListener("DOMContentLoaded", function () {
    document.getElementById("contactForm").addEventListener("submit", function(event) {
      event.preventDefault(); // Stop the form from submitting the traditional way
      
      // Display the success message
      const formMessage = document.getElementById("formMessage");
      formMessage.style.display = "block";
      formMessage.textContent = "Your message has been sent to our team, we will contact you soon.";
      
      // Wait for 3 seconds, then clear the form
      setTimeout(function() {
        document.getElementById("contactForm").reset(); // Reset the form inputs
        formMessage.style.display = "none"; // Optionally hide the message after clearing the form
      }, 3000); // 3000ms = 3 seconds
    });
  });


/*Contact us end*/