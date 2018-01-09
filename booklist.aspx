<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="booklist.aspx.cs" Inherits="addbook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="368px">
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 902px; top: 247px; position: absolute; width: 126px; height: 41px;" Text="Update Book" BackColor="#CC0000" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BackColor="#CC0000" Font-Bold="True" ForeColor="White" OnClick="Button2_Click" style="z-index: 1; left: 902px; top: 332px; position: absolute; width: 127px; height: 41px" Text="Delete Book" />
    </asp:Panel>
<asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" style="z-index: 1; left: 222px; top: 197px; position: absolute; height: 199px; width: 567px">
    <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
    <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
    <RowStyle BackColor="White" ForeColor="#330099" />
    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
    <SortedAscendingCellStyle BackColor="#FEFCEB" />
    <SortedAscendingHeaderStyle BackColor="#AF0101" />
    <SortedDescendingCellStyle BackColor="#F6F0C0" />
    <SortedDescendingHeaderStyle BackColor="#7E0000" />
</asp:GridView>
</asp:Content>

