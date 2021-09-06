using Razorpay.Api;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Success : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string paymentId = Request.Form["razorpay_payment_id"];
        string orderId = Request.Form["razorpay_order_id"];
        string signature = Request.Form["razorpay_signature"];

        string key = "rzp_test_TvUjpIdUynbbsx";
        string secret = "huJlMEFGgHc0ya3xA5ipWUI3";

        RazorpayClient client = new RazorpayClient(key, secret);

        Dictionary<string, string> attributes = new Dictionary<string, string>();

        attributes.Add("razorpay_payment_id", paymentId);
        attributes.Add("razorpay_order_id", orderId);
        attributes.Add("razorpay_signature", signature);

        Utils.verifyPaymentSignature(attributes);

        Response.Write("success");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Products.aspx");
    }
}