using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        logo_link.HRef = GetRouteUrl("Index", null);
        home_link.HRef = GetRouteUrl("Index", null);
        home2_link.HRef = GetRouteUrl("Index", null);

        about_link.HRef = GetRouteUrl("About", null);
        about2_link.HRef = GetRouteUrl("About", null);

        service_link.HRef = GetRouteUrl("Service", null);
        service2_link.HRef = GetRouteUrl("Service", null);

        gallery2_link.HRef = GetRouteUrl("Gallery", null);
        gallery_link.HRef = GetRouteUrl("Gallery", null);
        
        contact2_link.HRef = GetRouteUrl("Contact", null);
        contact_link.HRef = GetRouteUrl("Contact", null);

        term_link.HRef = GetRouteUrl("Term", null);
        privacy_link.HRef = GetRouteUrl("Privacy", null);
    }
}
