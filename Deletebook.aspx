<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="Deletebook.aspx.cs" Inherits="Deletebook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="321px">
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 372px; top: 252px; position: absolute; height: 25px; width: 150px;" Text="Delete Book By ID:" Font-Bold="True"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" Font-Bold="True" ForeColor="Black" style="z-index: 1; left: 577px; top: 253px; position: absolute; height: 21px; width: 135px">
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" Font-Bold="True" ForeColor="White" OnClick="Button1_Click1" style="z-index: 1; left: 469px; top: 327px; position: absolute; height: 50px; width: 136px" Text="Delete Book" />
    </asp:Panel>
</asp:Content>

