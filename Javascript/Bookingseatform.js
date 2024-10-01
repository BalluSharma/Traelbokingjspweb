document.getElementById("travel-form").addEventListener("submit", function(event) {
    event.preventDefault(); // Prevent the default form submission
    document.getElementById("submit-message").style.display = "block"; // Show the success message


    setTimeout(function() {
        document.getElementById("travel-form").reset(); // Reset the form inputs
        formMessage.style.display = "none"; // Optionally hide the message after clearing the form
      }, 3000);
});