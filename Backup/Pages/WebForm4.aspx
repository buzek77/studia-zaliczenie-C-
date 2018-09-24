<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Pages.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:MultiView ID="MultiView1" runat="server">
    <asp:View ID="View2" runat="server">
        widok 2
    </asp:View>
    <asp:View ID="View1" runat="server">
        widok 1
    </asp:View>
</asp:MultiView>
    <asp:Button ID="Button1" runat="server" Text="widok 1" 
    onclick="Button1_Click" />


    <asp:Button ID="Button2" runat="server" Text="widok 2" 
    onclick="Button2_Click" />


</asp:Content>

