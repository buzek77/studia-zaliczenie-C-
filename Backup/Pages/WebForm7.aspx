<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="Pages.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" 
        runat="server" 
        AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="id" 
                HeaderText="id" SortExpression="id" />
            <asp:BoundField DataField="imie" 
                HeaderText="imie" 
                SortExpression="imie" />
            <asp:BoundField DataField="naziwsko" 
                HeaderText="naziwsko" 
                SortExpression="naziwsko" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" 
        runat="server" 
        ConnectionString="<%$ ConnectionStrings:wozniakConnectionString2 %>" 
        InsertCommand="INSERT INTO Table_2(imie) VALUES (@imie)" 
        SelectCommand="SELECT * FROM [Table_2]">
        <InsertParameters>
            <asp:Parameter Name="@imie" />
        </InsertParameters>
    </asp:SqlDataSource>
    <asp:FormView ID="FormView1" 
        runat="server" 
        DataSourceID="SqlDataSource1">
        <EditItemTemplate>
            id:
            <asp:TextBox ID="idTextBox" 
                runat="server" 
                Text='<%# Bind("id") %>' />
            <br />
            imie:
            <asp:TextBox ID="imieTextBox" 
                runat="server" 
                Text='<%# Bind("imie") %>' />
            <br />
            naziwsko:
            <asp:TextBox ID="naziwskoTextBox" 
                runat="server" 
                Text='<%# Bind("naziwsko") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" 
                runat="server" CausesValidation="True" 
                CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton 
                ID="UpdateCancelButton" runat="server" 
                CausesValidation="False" 
                CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            id:
            <asp:TextBox ID="idTextBox" 
                runat="server" 
                Text='<%# Bind("id") %>' />
            <br />
            imie:
            <asp:TextBox ID="imieTextBox" 
                runat="server" 
                Text='<%# Bind("imie") %>' />
            <br />
            naziwsko:
            <asp:TextBox ID="naziwskoTextBox" 
                runat="server" 
                Text='<%# Bind("naziwsko") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" 
                runat="server" CausesValidation="True" 
                CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton 
                ID="InsertCancelButton" runat="server" 
                CausesValidation="False" 
                CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            id:
            <asp:Label ID="idLabel" runat="server" 
                Text='<%# Bind("id") %>' />
            <br />
            imie:
            <asp:Label ID="imieLabel" 
                runat="server" 
                Text='<%# Bind("imie") %>' />
            <br />
            naziwsko:
            <asp:Label ID="naziwskoLabel" 
                runat="server" 
                Text='<%# Bind("naziwsko") %>' />
            <br />
        </ItemTemplate>
    </asp:FormView>
</asp:Content>
