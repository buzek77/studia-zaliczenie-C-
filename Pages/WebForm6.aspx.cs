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

namespace Pages
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                foreach (WebPartDisplayMode mode in WebPartManager1.SupportedDisplayModes)
                {
                    DropDownList1.Items.Add(mode.Name);
                }

                DropDownList1.SelectedValue = WebPartManager1.DisplayMode.ToString();
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (WebPartManager1.SupportedDisplayModes[DropDownList1.SelectedValue] != null)
            {
                WebPartManager1.DisplayMode = WebPartManager1.SupportedDisplayModes[DropDownList1.SelectedValue];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (WebPartManager1.SupportedDisplayModes[DropDownList1.SelectedValue] != null)
            {
                WebPartManager1.DisplayMode = WebPartManager1.SupportedDisplayModes
                    [DropDownList1.SelectedValue];
            }
        }
    }
}
