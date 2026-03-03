// Listen for HTTP requests
addEventListener("fetch", event => {

  // Respond with simple text
  event.respondWith(
    new Response("Hello from Backend!", {
      headers: {
        "Content-Type": "text/plain",

        // CORS Header (important for frontend communication)
        "Access-Control-Allow-Origin": "*"
      }
    })
  );
});