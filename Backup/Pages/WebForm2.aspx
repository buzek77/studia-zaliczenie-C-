<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Pages.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Miasto<asp:RadioButtonList 
    ID="RadioButtonList1" runat="server" 
    AutoPostBack="True" 
    DataSourceID="XmlDataSource1" 
    DataTextField="Nazwa" 
    DataValueField="Nazwa">
</asp:RadioButtonList>
<asp:XmlDataSource ID="XmlDataSource1" 
    runat="server" 
    DataFile="~/przyklad do pobierania.xml" 
        ontransforming="XmlDataSource1_Transforming">
</asp:XmlDataSource>
    <br />
    Wielkość<asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" 
        DataSourceID="XmlDataSource1" DataTextField="Wielkosc" 
        DataValueField="Wielkosc">
    </asp:CheckBoxList>
    </asp:Content>
