document.getElementById("signup-form").addEventListener("submit", function(event){
    event.preventDefault(); // Form ko submit hone se roka
    document.getElementById("success-message").style.display = "block"; // Success message ko show kiya
    alert("You are successfully signup");

    setTimeout(function() {
        document.getElementById("signup-form").reset(); // Reset the form inputs
        formMessage.style.display = "none"; // Optionally hide the message after clearing the form
      }, 3000); // 3000ms = 3 seconds
});