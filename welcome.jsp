<!DOCTYPE html>
<html>

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
<title>Welcome : <%=session.getAttribute("login")%></title>
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/login-register.css">
	<link rel="stylesheet" href="css/style.css">
	
	
	
</head>

<body style="background-color: white;">




<nav>
  <ul style="text-align: right; background-color: white">
  	<li style="color: red; font-weight: 20000"> Welcome, <%=session.getAttribute("login")%> </li>

    <li class="active"><a href="">HOME</a></li>
    <li><a href="">ABOUT</a></li>
    <li><a href="">CONTACT</a></li>
    
    <li><a href="logout.jsp">Logout</a></li>
  </ul>
</nav>
    

<main class="wrapper" style="background-color: white;">
  <section class="hero" style="background-color: white;">
   <h1 style="color:red;">Welcome</h1>
    
  </section>
<main class="wrapper" style="background-color: white;">
  <section class="hero" style="background-color: white;">
   <div class="main-content">
	
	<center>
	
	<%
	if(session.getAttribute("login")==null || session.getAttribute("login")==" ") //check condition unauthorize user not direct access welcome.jsp page
	{
		response.sendRedirect("index.jsp"); 
	}
	%>
	
	

	
    
	</center>
		
    </div>
  </section>
  <section class="breweries" id="breweries">

    <ul style="background-color: white;">
      <li style="background-color: white;">
        <figure>
          <!-- Photo by Quentin Dr on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80">
          <figcaption><h3>Gondia Maharashtra</h3></figcaption>
        </figure>
        <p>
          Created By Naman Khobaragade
        </p>
        <a href="https://drive.google.com/file/d/14i4l5mwTRXwv2CeoseoRyXOeF0P2Hm7-/view?usp=sharing">Play</a>
          <a href="login.jsp">Download</a>


      </li>
      <li style="background-color: white;">
        <figure>
          <!-- Photo by Drew Farwell on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Several friends doing a toast">
          <figcaption><h3>Alimapur, Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Maneesh Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>
      <li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>

<li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Three different glasses of beer">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>

      <li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Three different glasses of beer">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>

      <li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Three different glasses of beer">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>
      <li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Three different glasses of beer">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>
      <li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Three different glasses of beer">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>
      <li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Three different glasses of beer">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>
      <li style="background-color: white;">
        <figure>
          <!-- Photo by Rawpixel on Unsplash -->
          <img src="https://images.unsplash.com/photo-1513309914637-65c20a5962e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3450&q=80" alt="Three different glasses of beer">
          <figcaption><h3>Ghazipur Uttar Pradesh</h3></figcaption>
        </figure>
        <p>
          Created By Arun Kumar
        </p>
         <a href="/login.jsp">Play</a>
          <a href="/login.jsp">Download</a>
      </li>


    </ul>
  </section>
</main>
<footer>
  <p>&copy; 2021. Made with ❤ NSTI VIDYANAGAR MANEESH & NAMAN.</p>
</footer>


</body>

</html>
