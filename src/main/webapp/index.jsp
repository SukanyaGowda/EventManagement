
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert title here</title>
       
        
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<style type="text/css">

        
one{
height:10-px;
width:200px;
}
.st{
font-style: oblique;
text-shadow: 20px;
}


</style>
</head>


    <body>
        <%@include file="Header.jsp"%>
      
       
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container">
    
        
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>


 <div class="one">
        <div class="t">
          <center><h1 class="st">Welcome To Dreams Event & Services</h1></center>              
         </div>
        <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
   
    <div class="carousel-item active">
      <img src="image/event.jpeg" class="d-block w-100" >
    </div>
    <div class="carousel-item">
      <img src="image/event2.avif" class="d-block w-100" >
    </div>
    <div class="carousel-item">
      <img src="image/event3.avif"" class="d-block w-100" >
    </div>
     
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  
        </div>
        
    <center>
    
        <% if (request.getAttribute("status") != null) {%>
        <h1 class="errmsg"> <%= request.getAttribute("status")%></h1>
        <%}%>
        <br>
        <div>
            <h1>Event Management System</h1>
        </div>
        <% if (session.getAttribute("uname") != null) {%>
        <h1>  Welcome <%= session.getAttribute("uname")%></h1>
        <%}%>
    </center>
 
    
    <%@include file="Footer.jsp"%>
</body>
</html>







