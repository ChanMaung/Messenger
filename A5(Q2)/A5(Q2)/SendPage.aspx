<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SendPage.aspx.cs" Inherits="A5_Q2_.SendPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Reciever ID  "></asp:Label> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="Label2" runat="server" Text="Sender ID  "></asp:Label> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="Label3" runat="server" Text="Message  "></asp:Label> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Button ID="Button1" runat="server" Text="Send Now" OnClick="Button1_Click" />
        </div>

    </form>
</body>
</html>
