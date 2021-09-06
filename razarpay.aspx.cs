using Razorpay.Api;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class razarpay : System.Web.UI.Page
{
    public string orderId;
 /*   public string amount = "1000";
    public string contact = "1234567890";
    public string name = "Abhishek";
    public string product = "Hoddie";
    public string email = "abhisheksukumaran50@gmail.com";
    public string address = "banglore";
 */   protected void Page_Load(object sender, EventArgs e)
    {
       

        Dictionary<string, object> input = new Dictionary<string, object>();
        input.Add("amount","50000");
        input.Add("currency", "INR");
        input.Add("receipt", "order_rcptid_11");

        string key = "rzp_test_TvUjpIdUynbbsx";
        string secret = "huJlMEFGgHc0ya3xA5ipWUI3";

        RazorpayClient client = new RazorpayClient(key, secret);

        Razorpay.Api.Order order = client.Order.Create(input);
        orderId = order["id"].ToString();
    }
}