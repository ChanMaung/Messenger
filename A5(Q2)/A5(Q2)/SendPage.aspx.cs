using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A5_Q2_
{
    public partial class SendPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MsgService.Service1Client MessageService = new MsgService.Service1Client();
            string userID = TextBox1.Text;
            string recieverID = TextBox2.Text;
            string msg = TextBox3.Text;
            MessageService.sendMsg(recieverID, userID, msg);

        }
    }
}