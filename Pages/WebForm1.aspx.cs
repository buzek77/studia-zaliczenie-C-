using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {   
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Remove(ListBox1.DataTextField);
            ListBox1.Items.Add("Imię: ");
            ListBox1.Items.Add(TextBox1.Text);
            ListBox1.Items.Add("Nazwisko: ");
            ListBox1.Items.Add(TextBox2.Text);
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
        }
   }
}
