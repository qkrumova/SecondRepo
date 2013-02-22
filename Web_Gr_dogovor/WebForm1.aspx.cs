using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Gr_dogovor
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label24.Text = TextBox1.Text;
            double suma = Convert.ToDouble(TextBox1.Text);
            Label25.Text = Convert.ToString((25 * suma) / 100);
            Label26.Text = Convert.ToString(suma - (Convert.ToDouble(Label25.Text)));
            Label27.Text = Label26.Text;
            double suma2 = 0;
            if ((Convert.ToDouble(Label27.Text) + Convert.ToDouble(TextBox2.Text)) > 2000)
            {

                suma2 = (2000 - Convert.ToDouble(TextBox2.Text));
            }
            else
            {
                suma2 = Convert.ToDouble(Label27.Text);
            };
            Label28.Text = Convert.ToString(Convert.ToString(suma2));

            Label30.Text = Convert.ToString((5.7 * Convert.ToDouble(Label28.Text) / 100));
            Label31.Text = Convert.ToString((2.2 * Convert.ToDouble(Label28.Text) / 100));
            Label32.Text = Convert.ToString((3.2 * Convert.ToDouble(Label28.Text) / 100));
            Label29.Text = Convert.ToString(Convert.ToDouble(Label30.Text) + Convert.ToDouble(Label31.Text) + Convert.ToDouble(Label32.Text));
            Label33.Text = Convert.ToString(Convert.ToDouble(Label27.Text) - (Convert.ToDouble(Label29.Text)));
            Label34.Text = Convert.ToString((10 * Convert.ToDouble(Label33.Text) / 100));
            Label35.Text = Convert.ToString( (Convert.ToDouble(Label24.Text)) - (Convert.ToDouble(Label29.Text)) - (Convert.ToDouble(Label34.Text)));
            Panel2.Visible = true;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}