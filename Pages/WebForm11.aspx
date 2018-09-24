<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="Pages.WebForm11" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:FormView ID="FormView1" runat="server" DataSourceID="AccessDataSource1" EnableModelValidation="True">
        <EditItemTemplate>
            NAZWA:
            <asp:TextBox ID="NAZWATextBox" runat="server" Text='<%# Bind("NAZWA") %>' />
            <br />
            NIP:
            <asp:TextBox ID="NIPTextBox" runat="server" Text='<%# Bind("NIP") %>' />
            <br />
            MIEJSCOWOSC:
            <asp:TextBox ID="MIEJSCOWOSCTextBox" runat="server" Text='<%# Bind("MIEJSCOWOSC") %>' />
            <br />
            ULICA:
            <asp:TextBox ID="ULICATextBox" runat="server" Text='<%# Bind("ULICA") %>' />
            <br />
            NUMER1:
            <asp:TextBox ID="NUMER1TextBox" runat="server" Text='<%# Bind("NUMER1") %>' />
            <br />
            NUMER2:
            <asp:TextBox ID="NUMER2TextBox" runat="server" Text='<%# Bind("NUMER2") %>' />
            <br />
            RABAT:
            <asp:TextBox ID="RABATTextBox" runat="server" Text='<%# Bind("RABAT") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            NAZWA:
            <asp:TextBox ID="NAZWATextBox" runat="server" Text='<%# Bind("NAZWA") %>' />
            <br />
            NIP:
            <asp:TextBox ID="NIPTextBox" runat="server" Text='<%# Bind("NIP") %>' />
            <br />
            MIEJSCOWOSC:
            <asp:TextBox ID="MIEJSCOWOSCTextBox" runat="server" Text='<%# Bind("MIEJSCOWOSC") %>' />
            <br />
            ULICA:
            <asp:TextBox ID="ULICATextBox" runat="server" Text='<%# Bind("ULICA") %>' />
            <br />
            NUMER1:
            <asp:TextBox ID="NUMER1TextBox" runat="server" Text='<%# Bind("NUMER1") %>' />
            <br />
            NUMER2:
            <asp:TextBox ID="NUMER2TextBox" runat="server" Text='<%# Bind("NUMER2") %>' />
            <br />
            RABAT:
            <asp:TextBox ID="RABATTextBox" runat="server" Text='<%# Bind("RABAT") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            NAZWA:
            <asp:Label ID="NAZWALabel" runat="server" Text='<%# Bind("NAZWA") %>' />
            <br />
            NIP:
            <asp:Label ID="NIPLabel" runat="server" Text='<%# Bind("NIP") %>' />
            <br />
            MIEJSCOWOSC:
            <asp:Label ID="MIEJSCOWOSCLabel" runat="server" Text='<%# Bind("MIEJSCOWOSC") %>' />
            <br />
            ULICA:
            <asp:Label ID="ULICALabel" runat="server" Text='<%# Bind("ULICA") %>' />
            <br />
            NUMER1:
            <asp:Label ID="NUMER1Label" runat="server" Text='<%# Bind("NUMER1") %>' />
            <br />
            NUMER2:
            <asp:Label ID="NUMER2Label" runat="server" Text='<%# Bind("NUMER2") %>' />
            <br />
            RABAT:
            <asp:Label ID="RABATLabel" runat="server" Text='<%# Bind("RABAT") %>' />
            <br />

        </ItemTemplate>
    </asp:FormView>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/firma.mdb" SelectCommand="SELECT [NAZWA], [NIP], [MIEJSCOWOSC], [ULICA], [NUMER1], [NUMER2], [RABAT] FROM [KLIENCI]"></asp:AccessDataSource>
</asp:Content>
