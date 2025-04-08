using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InClassApril_4_2025
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cmdOK.Click += button1_Click;

        }

        private void button1_Click(object sender, EventArgs e)
        {
            lblResult.Text = "You Clicked!";



        }

    }
}