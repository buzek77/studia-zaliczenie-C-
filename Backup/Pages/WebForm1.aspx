<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style7
        {
            width: 142px;
        }
    .style8
    {
        width: 158px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" 
        style="height: 250px">
    <tr>
        <td class="style7">
            Imie</td>
        <td class="style8">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" 
                ErrorMessage="Musisz wpisać imię"  ValidationGroup="1"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox1" 
                runat="server"></asp:TextBox>
        </td>
        <td rowspan="4">
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="140px" 
                Width="438px"></asp:ListBox>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Nazwisko</td>
        <td class="style8">
            <asp:TextBox ID="TextBox2" 
                runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" 
                ErrorMessage="Musisz wpisać nazwisko"  ValidationGroup="1">
                </asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style8">
            <asp:Button ID="Button1" runat="server" 
                Text="Dalej" 
                ValidationGroup="1"
                onclick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="wyszyść" 
                onclick="Button2_Click" />
        </td>
    </tr>
</table>
<Miasta>
  <Miasto Nazwa="Szczecin"
   Wielkosc="4" 
   Pogoda="Dobra" />
  <Miasto Nazwa="Gdynia"
   Wielkosc="7" 
   Pogoda="Dobra" />
  <Miasto Nazwa="Lublin"
   Wielkosc="5" 
   Pogoda="Zla" />
  <Miasto Nazwa="Olsztyn"
   Wielkosc="3" 
   Pogoda="Dobra" />
</Miasta>
</asp:Content>
