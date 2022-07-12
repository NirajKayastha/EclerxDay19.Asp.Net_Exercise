using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EclerxDay19.Asp.Net
{
    public partial class ExampleWebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          //  if (!IsPostBack)
            //{
                LabelMessage.Text = "Page Load Event Occure";

            //}
        }

        protected void ButtonClick_Click(object sender, EventArgs e)
        {
            LabelMessage.Text = "Buuton Click";
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            LabelMessage.Text = $"You have Selected :{DropDownList1.SelectedItem.ToString()}";
        }

        protected void ButtonSave_Click(object sender, EventArgs e)
        {
            LabelMessage.Text = $"You have Selected : Account No.{TxtAccountNo.Text.ToString()}\n,Transaction Type : {DropDownList1.SelectedItem.ToString()}\n,Amount : {TxtAmount.Text.ToString()}";
        }

        protected void BtnRedirect_Click(object sender, EventArgs e)
        {
           // Response.Redirect("ExampleWebForm2.aspx");
            Server.Transfer("ExampleWebForm2.aspx");
        }
    }
}