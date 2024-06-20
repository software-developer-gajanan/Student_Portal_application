<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="list img.aspx.cs" Inherits="Students_portal.list_img" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         /* Three columns side by side */
.column {
  float: left;
  width: 31%;
  margin-bottom: 16px;
  padding: 0 8px;
            height: 436px;
        }

/* Display the columns below each other instead of side by side on small screens */
@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

/* Add some shadows to create a card effect */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            width: 253px;
            height: 397px;
        }

/* Some left and right padding inside the container */
.container {
  padding: 0 16px;
}

/* Clear floats */
.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}
        .row {
            height: 442px;
            width: 908px;
            margin-left: 4px;
        }
        /* Style the navigation bar */
.navbar {
  width: 100%;
  background-color: #555;
  overflow: auto;
}

/* Navbar links */
.navbar a {
  float: left;
  text-align: center;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
}

/* Navbar links on mouse-over */
.navbar a:hover {
  background-color: #56a2dc;
}

/* Current/active navbar link */
.active {
  background-color: #000000;
}

/* Add responsiveness - will automatically display the navbar vertically instead of horizontally on screens less than 500 pixels */
    @media screen and (max-width: 500px) {
        .navbar a {
            float: none;
            display: block;
        }
    }
    .dropdown{
        display:none;
        position:absolute;
        background-color:#f9f9f9;
        min-width:160px;
        box-shadow:0px 8px 16px 0px rgba(0,0,0,0.2);
        z-index:1;
    }
    .dropdown a{
        float:none;
        color:black;
        padding:12px 16px;
        text-decoration:none;
        display:block;
      
    }
    .dropdowning:hover .dropdown{
        display:block;
    }
    .dropdown a:hover{
        background-color:#ddd;
    }
    </style>
     <link rel="stylesheet" href="style.css"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
</head>
<body>
   
        <form id="form1" runat="server">
   
        <div class="navbar">
        
     
            <div class="login" style="float:right; height: 36px; margin-top: 3px;">
            <a href="Admin1.aspx"><i  class ="fa fas fa-user-plus"></i>Admin Login </a></div>

           
    
       
  <a class="active" href="student login.aspx"><i class="fa fa-fw fa-home"></i> Home</a>
  <a href="list img.aspx"><i class="fa fa-fw fa-search"></i> Directorys</a>
  <a href="studentregister.aspx"><i class="fa fa-fw fa-envelope"></i> Contact Us</a>
             
            
    </div>

           
    
       
    <br />
    
        <!-- 1 row-->
    <div class="row">
  <div class="column">
    <div class="card">
      <img src="bg%20img/bookstall2.jpg" alt="Jane" style="width:100%; height: 212px;"/>

      <div class="container">
        <h2>BOOK STALL</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Book stall.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/classes2.jpg" alt="Mike" style="width:100%; height: 212px;"/>
      <div class="container">
        <h2>CLASSES</h2>
        <p class="title">&nbsp; CBSE,Subject 8th to 12th ,Sc.</p>
          <p><a href="classes.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/statinory.jpg" alt="John" style="width:100%;height:211px;"/>
      <div class="container">
        <h2>STATIONARY</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Stationary.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>
</div>

      <!-- 2 row-->
    <div class="row">
  <div class="column">
    <div class="card">
      <img src="bg%20img/program3.jpg" alt="Jane" style="width:100%; height: 213px;"/>

      <div class="container">
        <h2>Programmin Class</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Programming.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/programming.jpg" alt="Mike" style="width:100%; height: 213px;"/>
      <div class="container">
        <h2>Internship Program</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Internship.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/studyimg.jpg" alt="John" style="width:100%;height:212px;"/>
      <div class="container">
        <h2>Library </h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Library.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>
</div>

     <!-- 3 row-->
    <div class="row">
  <div class="column">
    <div class="card">
      <img src="bg%20img/hostel.jpg" alt="Jane" style="width:100%; height: 213px;"/>

      <div class="container">
        <h2>Boys Hostel</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="boyshostels.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/hostel2.jpg" alt="Mike" style="width:100%; height: 213px;"/>
      <div class="container">
        <h2>Girls Hostel</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Girls Hoste.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/hotelb.jpg" alt="John" style="width:100%;height:212px;"/>
      <div class="container">
        <h2>Hotels</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Hotels.aspx" class="button">Enter</a></p>
      </div>
    </div>
     
  </div>
</div>

     <!-- 4 row-->
    <div class="row">
  <div class="column">
    <div class="card">
      <img src="bg%20img/mess1.jpg" alt="Jane" style="width:100%; height: 213px;"/>

      <div class="container">
        <h2>Mess</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Mess.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/defence.jpg" alt="Mike" style="width:100%; height: 213px;"/>
      <div class="container">
        <h2>Defence Academy</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Defence Academy.aspx" class="button">Enter</a></p>
      </div>
    </div>

  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/xerox.jpg" alt="John" style="width:100%;height:212px;"/>
      <div class="container">
        <h2>Xerox /Zerox</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Xerox.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>
</div>

    <!-- 5 row-->
    <div class="row">
  <div class="column">
    <div class="card">
      <img src="bg%20img/gamezoon.jpg" alt="Jane" style="width:100%; height: 213px;"/>

      <div class="container">
        <h2>Game Zone</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Game Zone.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/laptop.jpg" alt="Mike" style="width:100%; height: 213px;"/>
      <div class="container">
        <h2>Laptop Services</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Laptop.aspx" class="button">Enter</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="bg%20img/mobile.jpg" alt="John" style="width:100%;height:212px;"/>
      <div class="container">
        <h2>Mobile Services</h2>
        <p class="title">Gadhinglaj</p>
          <p><a href="Mobile.aspx" class="button" itemtype="Mobile.aspx">Enter</a></p>
      </div>
    </div>
  </div>
</div>
        </form>
</body>
</html>
