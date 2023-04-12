<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Success.aspx.cs" Inherits="Success" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Success Page </title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Green Wheels Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
		Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css' />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <!-- Custom Theme files -->
    <script src="js/jquery-1.12.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!--animate-->
    <link href="css/animate.css" rel="stylesheet" type="text/css" media="all" />
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!--//end-animate-->
</head>
<body>
    <form id="form1" runat="server">
        <!-- top-header -->
		<div class="top-header">
			<div class="container">
				<ul class="tp-hd-lft wow fadeInLeft animated" data-wow-delay=".5s">
					<li class="hm"><a href="Index.aspx"><i class="fa fa-home"></i></a></li>
					<li class="prnt"><a href="javascript:window.print()">Print</a></li>
				</ul>
				<ul class="tp-hd-rgt wow fadeInRight animated" data-wow-delay=".5s"> 
					<li class="tol">Contact (O) : 6352176794</li>
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		<!--- /top-header ---->
		<!--- header ---->
		<div class="header">
			<div class="container">
				<div class="logo wow fadeInDown animated" data-wow-delay=".5s">
					<marquee width="300%" behavior="alternate" scrollamount="10"><a>Patel  <span>Bus Booking</span></a></marquee>	
				</div>
				<div class="lock fadeInDown animated" data-wow-delay=".5s"> 
					<li><i class="fa fa-lock"></i></li>
					<li><div class="securetxt">SAFE &amp; SECURE<br /> ONLINE BOOKING</div></li>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!--- /header ---->
		<!--- footer-btm ---->
		<div class="footer-btm wow fadeInLeft animated" data-wow-delay=".5s">
			<div class="container">
				<div class="navigation">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
							<nav class="cl-effect-1">
								<ul class="nav navbar-nav">
									<li><a href="Index.aspx">Home</a></li>
									<li><a href="Schedule.aspx">Scheduale</a></li>
									<%--<li><a href="Details.aspx">Detalis</a></li>--%>
									<li><a href="Registration.aspx">Sign In/Sign Up</a></li>
									<li><a href="Check.aspx">Booking</a></li>
									<li><a href="Contact.aspx">Contact Us</a></li>
									<li><a href="Logout.aspx">Logout</a></li>
									<div class="clearfix"></div>
								</ul>
							</nav>
						</div><!-- /.navbar-collapse -->	
					</nav>
				</div>
		
				<div class="clearfix"></div>
			</div>
		</div>
		<!--- /footer-btm ---->
		<!--- banner ---->
		<div class="banner-1">
			<div class="container">
				<h1 class="wow zoomIn animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;"> Patel Bus Booking - Best In Class For Travels</h1>
			</div>
		</div>
		<!--- /banner ---->
	<br /><br /><br /><br />
		<!--- bus-tp ---->
		<div class="bus-tp">
			<div class="container">
				<h1>@Booking Successful.....Thank You For Booking.....</h1>(Click Logout)
				<div class="clearfix"></div>
			</div>
		</div><br /><br /><br /><br />
		<!--- /bus-tp ----><!---copy-right ---->
		<div class="copy-right">
			<div class="container">
				<div class="footer-social-icons wow fadeInDown animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInDown;">
					<ul>
						<li><a class="facebook" href="#"><span>Facebook</span></a></li>
						<li><a class="twitter" href="#"><span>Twitter</span></a></li>
						<li><a class="flickr" href="#"><span>Flickr</span></a></li>
						<li><a class="googleplus" href="#"><span>Google+</span></a></li>
						<li><a class="dribbble" href="#"><span>Dribbble</span></a></li>
					</ul>
				</div>
				<p class="wow zoomIn animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;">© 2023 Patel Bus Booking . All Rights Reserved | Design by Jay Bhalodiya </p>
			</div>
		</div>
    <!--- /copy-right ---->
    </form>
</body>
</html>
