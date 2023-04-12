<%@ Page Title="Details Page" Language="C#" MasterPageFile="~/Design_MP.master" AutoEventWireup="true" CodeFile="Details.aspx.cs" Inherits="Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Header_Footer_CP" Runat="Server">

<br />
<br />
<!--- bus-tp ---->
    <div class="bus-tp">
        <div class="container">
            <h1><b>Detalis/Booking Bus</b></h1>
            <div class="clearfix"></div>
        </div>
    </div>
<!--- /bus-tp ---->
<br />
<!--- bus-btm ---->
    <div class="bus-btm">
        <div class="container">
            <ul>
                <li class="trav"> <h4><b>Bus Name/Number</b></h4> </li>
                <li class="dept"> <h4><b>Departure</b></h4> </li>
                <li class="arriv"> <h4><b>Arrival</b></h4> </li>
                <li class="seat"> <h4><b>Duration</b></h4> </li>
                <li class="fare"> <h4><b>Booking</b></h4> </li>
                <div class="clearfix"></div>
            </ul>
        </div>
    </div>
<!--- /bus-btm ---->
<!--- bus-midd ---->
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRA-GJ 03 AA 2040</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>12:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Ahmedabad</h4>
                        <p>5:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>5:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRA-GJ 03 AA 2141</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Ahmedabad</h4>
                        <p>12:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>5:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>5:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRS-GJ 03 AA 2242</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>6:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Somnath</h4>
                        <p>11:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>5:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRS-GJ 03 AA 2343</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Somnath</h4>
                        <p>5:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>10:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>5:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRP-GJ 03 AA 2444</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>7:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Porbandar</h4>
                        <p>12:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>5:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRP-GJ 03 AA 2545</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Porbandar</h4>
                        <p>2:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>7:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>5:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRV-GJ 03 AA 2646</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>11:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Vadodara</h4>
                        <p>5:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>6:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRV-GJ 03 AA 2747</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Vadodara</h4>
                        <p>11:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>5:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>6:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRG-GJ 03 AA 2848</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>11:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Gandhinagar</h4>
                        <p>5:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>6:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRG-GJ 03 AA 2949</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Gandhinagar</h4>
                        <p>11:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>5:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>6:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRD-GJ 03 AA 3050</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>11:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Dwarka</h4>
                        <p>5:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>6:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRD-GJ 03 AA 3151</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Dwarka</h4>
                        <p>11:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>5:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>6:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRK-GJ 03 AA 3252</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>10:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Kutch</h4>
                        <p>5:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>7:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRK-GJ 03 AA 3353</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Kutch</h4>
                        <p>10:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>5:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>7:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRD-GJ 03 AA 3454</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>12:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Diu</h4>
                        <p>7:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>7:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRD-GJ 03 AA 3555</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Diu</h4>
                        <p>12:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>7:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>7:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRP-GJ 03 AA 3656</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>11:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Patan</h4>
                        <p>6:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>7:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRP-GJ 03 AA 3757</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Patan</h4>
                        <p>11:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>6:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>7:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRS-GJ 03 AA 3858</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>11:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Surat</h4>
                        <p>8:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>9:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRS-GJ 03 AA 3959</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Surat</h4>
                        <p>11:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>8:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>9:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRV-GJ 03 AA 4060</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>10:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Valsad</h4>
                        <p>9:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>11:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRV-GJ 03 AA 4161</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Valsad</h4>
                        <p>10:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>9:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>11:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRD-GJ 03 AA 4262</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>8:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Dang</h4>
                        <p>8:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>12:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRD-GJ 03 AA 4363</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Dang</h4>
                        <p>8:00 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>8:00 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>12:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRK-GJ 03 AA 4464</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>5:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Kota</h4>
                        <p>9:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>16:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRK-GJ 03 AA 4565</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Kota</h4>
                        <p>5:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>9:30 AM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>16:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRJ-GJ 03 AA 4666</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>4:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Jaipur</h4>
                        <p>12:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>20:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRJ-GJ 03 AA 4767</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Jaipur</h4>
                        <p>4:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>12:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>20:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRP-GJ 03 AA 4868</h4>
                        <p>Non A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Rajkot</h4>
                        <p>6:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Pune</h4>
                        <p>2:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>20:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>
    <div class="bus-midd wow zoomIn animated animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s;">
        <div class="container">
            <ul class="first">
                <li class="trav">
                    <div class="bus-ic">
                        <img src="images/bus.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt">
                        <h4>SKRP-GJ 03 AA 4969</h4>
                        <p>A/C Sleeper</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="dept">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt1">
                        <h4>Pune</h4>
                        <p>6:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="arriv">
                    <div class="bus-ic1">
                        <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="bus-txt2">
                        <h4>Rajkot</h4>
                        <p>2:30 PM</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="seat">
                    <div class="bus-ic3">
                        <img src="images/seat.png" class="img-responsive" alt="">
                    </div>
                    <div class="bus-txt3">
                        <h4>20:00</h4>
                        <p>Hrs</p>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li class="fare">
                    <div class="bus-txt4">
                        <a href="Check.aspx" class="view">Book My Bus</a>
                    </div>
                </li>
                <div class="clearfix"></div>
            </ul>
            <!--- /ul-first-30---->
        </div>
    </div>

</asp:Content>

