<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin1.aspx.cs" Inherits="Students_portal.Admin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 78%;
            margin-left: 94px;
            margin-top: 6px;
            height: 193px;
        }
        .auto-style2 {
            height: 23px;
            width: 172px;
        }
        .auto-style5 {
            width: 146px;
            margin-left: 139px;
            margin-top: 0px;
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
        .button-29 {
            border-style: none;
            border-color: inherit;
            border-width: 0;
            align-items: center;
            appearance: none;
            background-image: url('radial-gradient(100%25%20100%25%20at%20100%25%200,%20#5adaff 0, #5468ff 100%)');
            border-radius: 6px;
            box-shadow: rgba(45, 35, 66, .4) 0 2px 4px,rgba(45, 35, 66, .3) 0 7px 13px -3px,rgba(58, 65, 111, .5) 0 -3px 0 inset;
            box-sizing: border-box;
            color: #fff;
            cursor: pointer;
            display: inline-flex;
            font-family: "JetBrains Mono",monospace;
            height: 48px;
            justify-content: center;
            line-height: 1;
            list-style: none;
            overflow: hidden;
            padding-left: 16px;
            padding-right: 16px;
            position: relative;
            text-align: left;
            text-decoration: none;
            transition: box-shadow .15s,transform .15s;
            user-select: none;
            -webkit-user-select: none;
            touch-action: manipulation;
            white-space: nowrap;
            will-change: box-shadow,transform;
            font-size: 18px;
            left: 0px;
            top: 0px;
        }
        .button-29:focus {
  box-shadow: #3c4fe0 0 0 0 1.5px inset, rgba(45, 35, 66, .4) 0 2px 4px, rgba(45, 35, 66, .3) 0 7px 13px -3px, #3c4fe0 0 -3px 0 inset;
}

.button-29:hover {
  box-shadow: rgba(45, 35, 66, .4) 0 4px 8px, rgba(45, 35, 66, .3) 0 7px 13px -3px, #3c4fe0 0 -3px 0 inset;
  transform: translateY(-2px);
}

.button-29:active {
  box-shadow: #3c4fe0 0 3px 7px inset;
  transform: translateY(2px);
}
            .container {
        position: relative;
        width: 480px;
        height: 483px;
        border-radius: 20px;
        padding: 40px;
        box-sizing: border-box;
        background: #ecf0f3;
        box-shadow: 1px 1px 2px #cbced1, 1px 1px 2px black;
        left: 191px;
        top: 0px;
    }
        .auto-style8 {
            margin-left: 0px;
        }
        .auto-style10 {
            height: 42px;
            width: 172px;
        }
        .auto-style11 {
            height: 42px;
            width: 55px;
        }
        .auto-style12 {
            height: 23px;
            width: 55px;
        }
        .auto-style14 {
            position: relative;
            width: 480px;
            height: 343px;
            border-radius: 20px;
            padding: 40px;
            box-sizing: border-box;
            background: #ecf0f3;
            box-shadow: 1px 1px 2px #cbced1, 1px 1px 2px black;
            left: 191px;
            top: 0px;
        }
        .auto-style15 {
            width: 172px;
        }
        .auto-style16 {
            height: 20px;
            width: 55px;
        }
        .auto-style17 {
            height: 20px;
            width: 172px;
        }
        .auto-style18 {
            width: 55px;
        }
    </style>
 <link rel="stylesheet" href="style.css"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
   
</head>
<body>
    <div class="navbar" >
 <a class="active" href="student login.aspx"><i class="fa fa-fw fa-home"></i> Home</a>
  <a href="list img.aspx"><i class="fa fa-fw fa-search"></i> Directorys</a>
  <a href="studentregister.aspx"><i class="fa fa-fw fa-envelope"></i> Contact Us</a>
        </div>
    <br />
    &nbsp;&nbsp;
    <form id="form1" runat="server" class="auto-style14">
        <h2 class="auto-style5">Admin Login

        </h2>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="42px" ImageUrl="~/images/avatar 2 login.jpg" Width="35px" CssClass="auto-style8" />
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style11">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="username_text" runat="server" Width="164px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="pass_text" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">
                        <asp:Label ID="error_label" runat="server" ForeColor="Red" Width="200px">wrong username &amp; password!</asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"  class="button-29" Text="Login" ForeColor="Black" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
