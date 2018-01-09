<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="studentlist.aspx.cs" Inherits="Addstudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="Button3" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button3_Click" style="z-index: 1; left: 1020px; top: 272px; position: absolute; width: 164px; height: 47px" Text="Add New Student" />
    <asp:Panel ID="Panel1" runat="server" Height="432px" Width="1289px">
        <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 295px; top: 246px; position: absolute; height: 232px; width: 632px" CellPadding="4" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px">
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
        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" ForeColor="White" style="z-index: 1; left: 1018px; top: 342px; position: absolute; width: 168px; height: 45px" Text="Update Student" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button2_Click" style="z-index: 1; left: 1016px; top: 413px; position: absolute; width: 172px; height: 44px" Text="Delete Student" />
    </asp:Panel>
</asp:Content>

