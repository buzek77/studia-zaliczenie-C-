using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;
namespace Pages
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // adres klienta
            base.Response.Write(base.Request.UserHostAddress + "<br/><br/>");

            // nagłówlki HTTP klienta

            NameValueCollection headers = base.Request.Headers;
            for (int i = 0; i < headers.Count; i++)
            {
                string key = headers.GetKey(i);
                string value = headers.Get(i);
                base.Response.Write(key + " = " + value + "<br/>");
            }

            //dostęp do zmiennych serwera
            string s0 = HttpContext.Current.Request.ServerVariables["HTTP_HOST"];
            base.Response.Write(s0 + "<br/>");

            // sciezka do danych aplikacji
            string s1 = HttpContext.Current.Server.MapPath("~/App_Data/1.gif");
            base.Response.Write(s1 + "<br/>");
        }
    }
}
