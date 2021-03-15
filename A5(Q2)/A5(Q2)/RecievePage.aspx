<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecievePage.aspx.cs" Inherits="A5_Q2_.RecievePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Receiver ID   "></asp:Label> 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Receive Now" OnClick="Button1_Click" />
        </div>

        <div>
            <asp:ListBox ID="ListBox1" runat="server" Height="142px" Width="243px"></asp:ListBox>
        </div>

    </form>
</body>
</html>
