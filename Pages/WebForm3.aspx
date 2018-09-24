<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Pages.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Jesteś na stronie już:<asp:TextBox ID="TextBox1" runat="server" Width="51px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        sekund<div>
        <asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
        </asp:Timer>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
              
        </div>
    <asp:Button ID="Button1" runat="server" Text="zeruj" Visible=false
        onclick="Button1_Click" />
    </p>
</asp:Content>
