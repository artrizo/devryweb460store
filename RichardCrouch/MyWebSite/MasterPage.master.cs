using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //// if user is logged in, set the innerhtml of the userLoggedIn div to show the user name
        //// else, set the text telling the user how to log in.
        //if (System.Web.HttpContext.Current.User.Identity.IsAuthenticated)
        //{
        //    string userName = "<p>Hello, " + System.Web.HttpContext.Current.User.Identity.Name.ToUpperInvariant() +
        //        "! Not you? Click here to log in.<p>";
        //    userLoggedIn.InnerHtml = userName;
        //}
        //else
        //{
        //    string userName = "<p><a href=\"week2.aspx\">Click here to log in.</a><p>";
        //    userLoggedIn.InnerHtml = userName;
        //}
    }
}
