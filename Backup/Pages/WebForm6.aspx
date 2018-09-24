<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Pages.WebForm6" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:WebPartManager ID="WebPartManager1" runat="server">
    </asp:WebPartManager>
    <asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <br />
    <asp:WebPartZone ID="WebPartZone1" runat="server" BorderColor="#CCCCCC" 
        Font-Names="Verdana" Padding="6">
        <EmptyZoneTextStyle Font-Size="0.8em" />
        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
        <MenuLabelHoverStyle ForeColor="Yellow" />
        <MenuPopupStyle BackColor="#1C5E55" BorderColor="#CCCCCC" BorderWidth="1px" 
            Font-Names="Verdana" Font-Size="0.6em" />
        <MenuVerbStyle BorderColor="#1C5E55" BorderStyle="Solid" BorderWidth="1px" 
            ForeColor="White" />
        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" 
            ForeColor="White" />
        <ZoneTemplate>
            <asp:Button ID="Button2" runat="server" Text="Button" />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </ZoneTemplate>
        <MenuVerbHoverStyle BackColor="#E3EAEB" BorderColor="#CCCCCC" 
            BorderStyle="Solid" BorderWidth="1px" ForeColor="#333333" />
        <PartChromeStyle BackColor="#E3EAEB" BorderColor="#C5BBAF" Font-Names="Verdana" 
            ForeColor="#333333" />
        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
        <MenuLabelStyle ForeColor="#333333" />
    </asp:WebPartZone>
    <asp:WebPartZone ID="WebPartZone2" runat="server">
        <ZoneTemplate>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" 
                Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" 
                Width="200px">
                <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                <SelectorStyle BackColor="#CCCCCC" />
                <WeekendDayStyle BackColor="#FFFFCC" />
                <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                <OtherMonthDayStyle ForeColor="#808080" />
                <NextPrevStyle VerticalAlign="Bottom" />
                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            </asp:Calendar>
        </ZoneTemplate>
    </asp:WebPartZone>
    <asp:CatalogZone ID="CatalogZone1" runat="server">
        <ZoneTemplate>
            <asp:PageCatalogPart ID="PageCatalogPart1" runat="server" />
        </ZoneTemplate>
    </asp:CatalogZone>
    <br />
    <br />
</asp:Content>
