<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="A5_Q2_._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <asp:Button ID="Button1" runat="server" Text="Send Page" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Recieve Page" OnClick="Button2_Click" />
    </div>

</asp:Content>
