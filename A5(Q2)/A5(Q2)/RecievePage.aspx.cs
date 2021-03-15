using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A5_Q2_
{
    public partial class RecievePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MsgService.Service1Client MessageService = new MsgService.Service1Client();
            string recieverID = TextBox1.Text;
            string[] message = MessageService.receiveMsg(recieverID);
            string msg = " ";
            foreach (string str in message)
            {
                ListBox1.Items.Add(str);
            }
           // ListBox1.Text = msg;
        }
    }
}