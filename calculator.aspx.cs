using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Default : System.Web.UI.Page
{
    string p1;
    string p2;
    static int i1=1;
    static int i2=3;
    static int sign=0;
    static int ans=0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_click1(object sender, EventArgs e)
    {
        TextBox1.Text += "1";
    }
    protected void btn_click2(object sender, EventArgs e)
    {
        TextBox1.Text += "2";
    }
    protected void btn_click3(object sender, EventArgs e)
    {
        TextBox1.Text += "3";
    }
    protected void btn_plus(object sender, EventArgs e)
    {
        p1 = TextBox1.Text;
        i1 = Int32.Parse(p1);
        sign = 1;
        TextBox1.Text = "";
        l1.Text = p1;
        l3.Text = "+";
        l1.Text = Convert.ToString(i1);
    }
    protected void btn_minus(object sender, EventArgs e)
    {
        p1 = TextBox1.Text;
        i1 = Int32.Parse(p1);
        sign = 2;
        TextBox1.Text = "";
        l1.Text = p1;
        l3.Text = "-";
    }
    protected void btn_equal(object sender, EventArgs e)
    {
        p2 = TextBox1.Text;
        i2 = Int32.Parse(p2);
        l2.Text = p2;
        ans = i1 + i2;
        int ans2 = i1 - i2;
        l1.Text = Convert.ToString(i1);
        l2.Text = Convert.ToString(i2);
        if (sign == 1)
        {
            ans = i1 + i2;
            TextBox1.Text = Convert.ToString(ans);
        }
        else if (sign == 2)
        {
            ans = i1 - i2;
            TextBox1.Text = Convert.ToString(ans);
        }
        else
        {
            TextBox1.Text = "Sign box is empty.";
        }

    }

    protected void btn_clear(object sender, EventArgs e)
    {
        p1="";
        p2="";
        i1 = 0;
        i2 = 0;
        sign=1;
        ans = 0;
        l1.Text = "";
        l2.Text = "";
        l3.Text = "";
        l4.Text = "";
        TextBox1.Text = "";
    }
}

