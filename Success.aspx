<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Success.aspx.cs" Inherits="Success" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Order Placed</title>
    <link href="Styles.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            color: #660066;
            text-decoration: underline;
        }
        .auto-style2 {
            color: #660066;
            text-decoration: underline;
        }
        .auto-style3 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <div>
            <div class="container">
                <div class="text-left">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    <h1 class="auto-style3">Congrats! Order Placed Successfully... &lt;3</h1>
                    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2"><em>Our Team Will contact you soon!</em></span></h1>
                    <p class="auto-style1"><em>Thankyou for Shopping.</em></p>
                    <br />
                    <br />
                    <br />
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Font-Size="Large" Text="&lt;&lt;Back To Products" OnClick="Button1_Click" BackColor="#00CC00" BorderColor="#660066" BorderStyle="Inset" style="font-weight: bold" Width="346px" />
                    </strong>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
 <!---Footer COntents Start here---->
    <p>
        <br />
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
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
