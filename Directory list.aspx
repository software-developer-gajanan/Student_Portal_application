<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Directory list.aspx.cs" Inherits="Students_portal.Directory_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <style>
        #myInput {
  background-image: url('/css/searchicon.png'); /* Add a search icon to input */
  background-position: 10px 12px; /* Position the search icon */
  background-repeat: no-repeat; /* Do not repeat the icon image */
  width: 100%; /* Full-width */
  font-size: 16px; /* Increase font-size */
  padding: 12px 20px 12px 40px; /* Add some padding */
  border: 1px solid #ddd; /* Add a grey border */
  margin-bottom: 12px; /* Add some space below the input */
}
        /* Style the search box */
#mySearch {
  width: 21%;
  font-size: 18px;
  padding: 11px;
  border: 1px solid #ddd;
            height: 1px;
        }

/* Style the directory lists */
  .fitness{
      border-radius:120px;
      width: 300px;
      color: rgb(0, 0, 0);
      background-color: #dde695;
      align-content:center;
      border-color: #000000;
      border-width: 1px;
    }
    .fitness:hover{
      animation: pulsate 8s ease-in-out;
      color:rgb(132, 236, 231);
      text-align: center;
      border-style:double;
    }
  
    @keyframes pulsate{
      0%{
        box-shadow: 0 0 25px rgb(255, 255, 255),
        0 0 25px rgb(78, 141, 223);
        background-color: rgb(99, 154, 236);
      }
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



    </style>
    <link rel="stylesheet" href="style.css"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
	<title>Directory List</title>
</head>
<body background=" " style="background-repeat: no-repeat;  background-size: cover; ">
 <div class="navbar">
  <a class="active" href="student login.aspx"><i class="fa fa-fw fa-home"></i> Home</a>
  <a href="#"><i class="fa fa-fw fa-search"></i> Search</a>
  <a href="#"><i class="fa fa-fw fa-envelope"></i> Contact</a>
  <a href="Login.aspx"><i class="fa fa-fw fa-user"></i> Register</a>
</div>
    <form id="form1" runat="server" >
        <div>
            

<input type="text" id="mySearch" onkeyup="myFunction()" placeholder="Search.." title="Type in a category"/>

<div align="center">
 
  <a href="Book stall.aspx"><div class="fitness">Book Stall</div></a>
    <br />
    <br />

  <a href="Boys Hostel.aspx"><div class="fitness">Boys Hostel</div></a>
      <br />
    <br />
<a href="classes.aspx"><div class="fitness">Classes</div></a>  <br />
    <br />
 
   
  <a href="Defence Academy.aspx"><div class="fitness">Defence Academy</div></a>  <br />
    <br />
    
  
   <a href="Game Zone.aspx"><div class="fitness">Game Zone</div></a>  <br />
    <br />

    <a href="Girls Hoste.aspx"><div class="fitness">Girls Hostel</div></a>  <br />
    <br />
   
    <a href="Hotel.aspx"><div class="fitness">Hotel</div></a>  <br />
    <br />
    <a href="Internship.aspx"><div class="fitness">Internship Program</div></a>  <br />
    <br />
    <a href="Laptop.aspx"><div class="fitness">Laptop Sales & Services</div></a>  <br />
    <br />
    <a href="Library.aspx"><div class="fitness">Libray & Reading Room</div></a>  <br />
    <br />
    <a href="Mess.aspx"><div class="fitness">Mess</div></a>  <br />
    <br />

    <a href="Mobile.aspx"><div class="fitness">Mobile Sales & Service</div></a>  <br />
    <br />
    <a href="#"><div class="fitness">Net Cafe</div></a>  <br />
    <br />
    <a href="Programming.aspx"><div class="fitness">Programming Classes</div></a>  <br />
    <br />
    <a href="#"><div class="fitness">Stationary</div></a>  <br />
    <br />
    <a href="#"><div class="fitness">Sports Shopee</div></a>  <br />
    <br />
    <a href="#"><div class="fitness">Typing Classes(computer)</div></a>  <br />
    <br />
    <a href="Xerox.aspx"><div class="fitness">Xerox/Zerox</div></a>

        </div></div>
    </form>
</body>
</html>
