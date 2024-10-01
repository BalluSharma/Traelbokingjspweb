document.getElementById("loginForm").addEventListener("submit", function(event){
    event.preventDefault(); // prevent form submission
    document.getElementById("successMessage").style.display = "block"; // show success message

    setTimeout(function() {
        document.getElementById("loginForm").reset(); // Reset the form inputs
        formMessage.style.display = "none"; // Optionally hide the message after clearing the form
      }, 3000); // 3000ms = 3 seconds
});