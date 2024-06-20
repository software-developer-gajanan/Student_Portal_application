﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="boyshostels.aspx.cs" Inherits="Students_portal.boyshostels" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <style type="text/css">
        .card {
            width: 421px;
            height: 172px;
            margin-left: 78px;
        }
        /* Three columns side by side */
        .column {
            float: left;
            width: 35%;
            margin-bottom: 16px;
            padding: 0 8px;
            height: 189px;
            margin-right: 7px;
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
            box-shadow: 0 6px 10px 0;
            width: 370px;
            height: 166px;
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




        .row {
            height: 194px;
            width: 415px;
            margin-left: 4px;
        }

        .newStyle1 {
            background-color: #00FFFF;
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

        .newStyle2 {
            background-color: #808080;
        }

        .newStyle3 {
            background-color: #00FFFF;
        }

        bgimg {
            background-image: url(images/register1.jpg);
            background-repeat: no-repeat;
            width: 100%;
            height: 100%;
            background-size: 100%;
        }

        .newStyle4 {
            background-image: url('bg img/mobile.jpg');
        }

        .newStyle5 {
            background-color: #CC99FF;
        }

        .newStyle6 {
            background-color: #56A2DC;
            height: 971px;
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

        .newStyle2 {
            background-color: #808080;
        }

        .newStyle3 {
            background-color: #00FFFF;
        }


        .newStyle4 {
            background-image: url('bg img/mobile.jpg');
        }

        .newStyle5 {
            background-color: #CC99FF;
        }

        .newStyle6 {
            background-color: #56A2DC;
            height: 1746px;
        }

        .img {
            background-image: url('bg%20img/hotelb.jpg');
            background-attachment: fixed;
        }

        .button-29 {
            align-items: center;
            appearance: none;
            background-image: radial-gradient(100% 100% at 100% 0, #5adaff 0, #5468ff 100%);
            border: 0;
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
    </style>
    <link rel="stylesheet" href="style.css" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <title></title>

</head>

    <body style="height: 789px" >
        <form id="form1" runat="server">
            <div class="navbar">
                <a class="active" href="student login.aspx"><i class="fa fa-fw fa-home"></i> Home</a>
                <a href="list img.aspx"><i class="fa fa-fw fa-search"></i> Directory</a>
                <a href="studentregister.aspx"><i class="fa fa-fw fa-envelope"></i> Contact Us</a>
            </div>
            <br />
            <div class="img">

            <br />
            <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderStyle="Solid" CssClass="card" Height="166px" style="margin-left: 254px" Width="370px">
                <h3 style="margin-left: 39px; margin-top: 37px">Shri Saneguruji Vasatigruha</h3>
                <pr>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Opp. M. R. College, Kadgaon Road
                </pr>
                <p style="margin-left: 44px">
                    Mobile Number : 9890989273
                </p>
            </asp:Panel>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Panel ID="Panel2" runat="server" BackColor="White" BorderStyle="Solid" CssClass="card" Height="175px" style="margin-left: 254px" Width="370px">
                <h3 style="margin-left: 62px; margin-top: 36px">Br. Babasaheb Ambedkar Magasvargiya Hostel</h3>
                <p style="margin-left: 62px">
                    Shendri Road
                </p>
                <p style="margin-left: 62px">
                    Mobile Number : (02327)223396
                </p>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <asp:Panel ID="Panel6" runat="server" BackColor="White" BorderStyle="Solid" CssClass="card" Height="171px" style="margin-left: 254px; margin-top: 2px;" Width="370px">
                <h3 style="margin-left: 63px; margin-top: 38px">Shamsiddhi Guest House</h3>
                <p style="margin-left: 64px">
                    Sankeshwar Road
                </p>
                <p style="margin-left: 64px">
                    Mobile Number : 9096772657
                </p>
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="button-29" Text="JOIN WITH US" OnClick="Button2_Click" />
                </div>
        </form>


    </body>
</html>