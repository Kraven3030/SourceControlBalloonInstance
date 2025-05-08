let token = "ya29.a0Ad52N3_nsbUO6585HnwnPxOe-qVpyC8zTaQLW286b80Cy5CjsaVY7GATedPFANIaQKYBb61J6Q8QBfJAvbhWn9A1Ucw2HXS0Nwk3vzbKQcZ7U4ER25dQZnc1RppMMXsduo98FTSpXlUIBOPFFhjd1qqfs6XZWmEiUOBoaCgYKAaASARISFQHGX2MiT5fy4UljuPEGFwnVfVAY0Q0171"

function parseJwt (token) {
    var base64Url = token.split('.')[1];
  console.log(atob(base64Url))
    var base64 = base64Url.replace(/-/g, '+').replace(/_/g, '/');
    
    var jsonPayload = decodeURIComponent(atob(base64).split('').map(function(c) {
        return '%' + ('00' + c.charCodeAt(0).toString(16)).slice(-2);
    }).join(''));

    return JSON.parse(jsonPayload);
}

return parseJwt(token)