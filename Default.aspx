<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EasyBuy E-Shopping Website</title>
    <script src="http://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous">   </script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custome.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script type="text/javascript">

        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "Cart.aspx";
            });
        });

    </script>
    <style type="text/css">
        .col-lg-4 {
            font-family: "Arial Rounded MT Bold";
        }
        .newStyle1 {
            font-family: "Eras Demi ITC";
        }
        .newStyle2 {
            font-family: "times New Roman", Times, serif;
        }
        .newStyle3 {
            font-family: Calibri;
        }
        .auto-style2 {
            color: rgb(102, 0, 102);
        }
        .auto-style3 {
            width: 100%;
            height: 565px;
        }
        .auto-style4 {
            width: 100%;
            height: 567px;
        }
        .auto-style5 {
            width: 101%;
            height: 383px;
        }
        .newStyle4 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle5 {
            font-family: arial, Helvetica, sans-serif;
            font-size: medium;
        }
        .newStyle6 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            font-weight: bold;
            color: #660066;
        }
        .newStyle7 {
            font-family: arial, Helvetica, sans-serif;
            font-size: medium;
            font-weight: bold;
            color: #660066;
        }
        .newStyle8 {
            font-family: arial, Helvetica, sans-serif;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style6 {
            background-color: #000099;
        }
        .auto-style7 {
            color: rgb(0, 0, 153);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container ">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                            class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><span>
                        <img src="icons/download.png" alt="EasyBuy E-Shoppoing" height="30" /></span><span class="auto-style7"><strong>&nbsp; EasyBuy E-Shopping</strong></span>
                    </a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="Default.aspx">Home</a> </li>
                        <li><a href="About.aspx">About</a> </li>
                        <%--<li><a href="#">Contact US</a> </li>--%>
                        <%--<li><a href="#">Blog-</a> </li>--%>
                        <li class="drodown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b
                            class="caret"></b></a>
                            <ul class="dropdown-menu ">
                                <li><a href="Products.aspx">All Products</a></li>
                                <li role="separator" class="divider "></li>
                                <li class="dropdown-header ">Men</li>
                                <li role="separator" class="divider "></li>
                                <li><a href="ManShirt.aspx">Shirts</a></li>
                                <li><a href="ManPants.aspx">Pants</a></li>
                                <li><a href="ManDenims.aspx">Denims</a></li>
                                <li role="separator" class="divider "></li>
                                <li class="dropdown-header ">Women</li>
                                <li role="separator" class="divider "></li>
                                <li><a href="WomanTop.aspx">Top</a></li>
                                <li><a href="womanLegging.aspx">Leggings</a></li>
                                <li><a href="WomanSarees.aspx">Saree</a></li>
                            </ul>
                        </li>
                        <li>
                            <button id="btnCart" class="btn btn-primary navbar-btn " type="button">
                                Cart <span class="badge " id="pCount" runat="server"></span>
                            </button>
                        </li>
                        <li id="btnSignUP" runat="server"><a href="SignUp.aspx">SignUp</a> </li>
                        <li id="btnSignIN" runat="server"><a href="SignIn.aspx">SignIn</a> </li>
                        <li>
                            <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn " runat="server"
                                Text="Sign Out" OnClick="btnlogout_Click" />
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!---image slider---->
        <div class="container">
            <h2>
                Carousel Example</h2>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="ImgSlider/299.jpg" alt="Los Angeles" class="auto-style5">
                        <div class="carousel-caption">
                            <h3>
                                KJC Discount Shopping</h3>
                            <p>
                                50% off&nbsp; Use Code(Kjc50#)</p>
                            <p>
                                <a class="btn btn-lg btn-primary" href="Products.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="ImgSlider/Capture.png" alt="Chicago" class="auto-style3">
                        <div class="carousel-caption">
                            <h3>
                                Premium Masks on Special Discount</h3>
                            <p>
                                60% off</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="ImgSlider/Capture1.png" alt="New york" class="auto-style4">
                        <div class="carousel-caption">
                            <h3>
                                Customised Prints only for you guys!!</h3>
                            <p>
                                60% off</p>
                        </div>
                    </div>
                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left">
                </span><span class="sr-only">Previous</span> </a><a class="right carousel-control"
                    href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                    </span><span class="sr-only">Next</span> </a>
            </div>
        </div>
        <!---image slider End---->
    </div>
    <!---Middle COntents start---->
    <hr />
    <div class="container center ">
        <div class="row ">
            <div class="col-lg-4">
                <img class="auto-style6" src="Mobile/foddie.jpeg" alt="thumb" width="140" height="140" />
                <h1 class="product_title entry-title" style="box-sizing: inherit; margin: 0px 0px 25px; font-size: 32px; font-family: &quot;Sofia Pro&quot;; font-weight: 300; line-height: 1.2; color: rgb(30, 30, 35); text-transform: none; clear: none; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">FOODIE KIDS TSHIRT PURE COTTON - (UNISEX FIT)</h1>
                <p class="newStyle7" style="box-sizing: inherit; margin: 0px 0px 1.5em; font-family: Ubuntu; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    <strong>Kid’s Tees are printed on demand and will be dispatched within 2-3 working days once you place the order.</strong></p>
                <p class="newStyle7" style="box-sizing: inherit; margin: 0px 0px 1.5em; font-family: Ubuntu; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    <strong>Material: 100% Cotton – Biowashed</strong></p>
                <p class="newStyle7" style="box-sizing: inherit; margin: 0px 0px 1.5em; font-family: Ubuntu; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    <strong>190 GSM bio-washed material for a soft and silky fabric finish, along with superior colour brightness.</strong></p>
                <p>
                    <a class="btn btn-default " href="#" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle " src="Mobile/theyyam.jpeg" alt="thumb" width="140" height="140" />
                <h1 class="product_title entry-title" style="box-sizing: inherit; margin: 0px 0px 25px; font-size: 32px; font-family: &quot;Sofia Pro&quot;; font-weight: 300; line-height: 1.2; color: rgb(30, 30, 35); text-transform: none; clear: none; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;KATHAKALI AND THEYYAM FUSION SHIRT (UNISEX FIT)</h1>
                <p>
                    <span style="font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="newStyle7"><strong>We’ve seen people going crazy over trendy t-shirts.</strong></span></p>
                <p>
                    <span style="font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="newStyle7"><strong>&nbsp;And, the round neck ones top their list. The Trendy design, Comfy fabric and</strong></span></p>
                <p>
                    <span style="font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="newStyle7"><strong>&nbsp;Unmatchable love for urbane clothing are just some reasons you must check this one out.</strong></span></p>
                <p>
                    <br style="box-sizing: inherit; color: rgb(35, 35, 44); font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                    </p>
                <p>
                    <a class="btn btn-default " href="#" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle " src="Mobile/pinkmask.jpeg" alt="thumb" width="140" height="140" />
                <h1 class="product_title entry-title" style="box-sizing: inherit; margin: 0px 0px 25px; font-size: 32px; font-family: &quot;Sofia Pro&quot;; font-weight: 300; line-height: 1.2; color: rgb(30, 30, 35); text-transform: none; clear: none; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">COTTON FACE MASK&nbsp; PREMIUM QUALITY (2 LAYER)</h1>
                <p>
                    <span style="font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="newStyle7"><strong>Cotton masks are the top weapons to fight against the spread of air-borne diseases like COVID19. </strong></span>
                    </p>
                <p>
                    <span style="font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="newStyle7"><strong>Let’s make the weapon a bit more stylish and top quality with our Premium cotton Masks.</strong></span><span class="newStyle8"><strong><br style="box-sizing: inherit; font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style2" />
                    </strong></span>
                    <span style="font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="newStyle7"><strong>Doubtlessly the N95 masks are the top class, but let’s be heroes ourselves by leaving it aside for our healthcare workers and those fighting for us on the frontlines.</strong></span><span class="newStyle8"><strong><br style="box-sizing: inherit; font-family: Ubuntu; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style2" />
                    </strong></span>
                    </p>
                <p>
                    <a class="btn btn-default " href="#" role="button">View More &raquo;</a></p>
            </div>
        </div>
        <div class="panel panel-primary">
            <div class="panel-heading">
                THE GREAT INDIAN&nbsp; DEAL</div>
            <div class="panel-body">
                <div class="row" style="padding-top: 50px">
                    <asp:Repeater ID="rptrProducts" runat="server">
                        <ItemTemplate>
                            <div class="col-sm-3 col-md-3">
                                <a href="ProductView.aspx?PID=<%# Eval("PID") %>" style="text-decoration: none;">
                                    <div class="thumbnail">
                                        <img src="Images/ProductImages/<%# Eval("PID") %>/<%# Eval("ImageName") %><%# Eval("Extention") %>"
                                            alt="<%# Eval("ImageName") %>" />
                                        <div class="caption">
                                            <div class="probrand">
                                                <%# Eval ("BrandName") %>
                                            </div>
                                            <div class="proName">
                                                <%# Eval ("PName") %>
                                            </div>
                                            <div class="proPrice">
                                                <span class="proOgPrice">
                                                    <%# Eval ("PPrice","{0:0,00}") %>
                                                </span>
                                                <%# Eval ("PSelPrice","{0:c}") %>
                                                <span class="proPriceDiscount">(<%# Eval("DiscAmount","{0:0,00}") %>off) </span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
            </div>
            <div class="panel-footer">
                Buy 5 ITEMS and get a Gift Card</div>
        </div>
    </div>
    </div>
    <!---Middle COntents End---->
    <!---Footer COntents Start here---->
    <hr />
    <footer>
            <div class ="container ">
               
                <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p>&copy;2021 EasyBuyE-Shopping.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
               </div>
        </footer>
    <!---Footer COntents End---->
    </form>
</body>
</html>
