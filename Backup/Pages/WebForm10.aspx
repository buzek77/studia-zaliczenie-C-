<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="Pages.WebForm10" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:WebPartManager ID="WebPartManager1" runat="server">
        </asp:WebPartManager>
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
    
    </div>
    <asp:WebPartZone ID="WebPartZone1" runat="server">
        <ZoneTemplate>
            <asp:WebPartZone ID="WebPartZone2" runat="server">
                <ZoneTemplate>
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </ZoneTemplate>
            </asp:WebPartZone>
            <asp:Image ID="Image1" runat="server" />
        </ZoneTemplate>
    </asp:WebPartZone>
    </form>
</body>
</html>
