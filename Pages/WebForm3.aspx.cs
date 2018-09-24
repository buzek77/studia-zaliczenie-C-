using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pages
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        static int a = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            
            TextBox1.Text = (++a).ToString();   
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Timer1.Enabled = !Timer1.Enabled;
        }

         }
}
