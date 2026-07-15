<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        RegisterRoutes(RouteTable.Routes);
    }

    static void RegisterRoutes(RouteCollection routes)
    {
       
        routes.MapPageRoute("About", "about-us", "~/about.aspx");
        routes.MapPageRoute("Contact", "contact-us", "~/contact.aspx");
        routes.MapPageRoute("Gallery", "photo-gallery", "~/photo-gallery.aspx");
        routes.MapPageRoute("Service", "services", "~/service.aspx");
        routes.MapPageRoute("Index", "home", "~/index.aspx");
        routes.MapPageRoute("Privacy", "privacy-policy", "~/privacy-policy.aspx");
        routes.MapPageRoute("Term", "term-condition", "~/term-condition.aspx");
        
    }

    void Application_End(object sender, EventArgs e)
    {
        
    }

    void Application_Error(object sender, EventArgs e)
    {
       
    }

    void Session_Start(object sender, EventArgs e)
    {
        
    }

    void Session_End(object sender, EventArgs e)
    {
        
    }

</script>
