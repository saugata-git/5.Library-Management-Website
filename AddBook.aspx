<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="AddBook.aspx.cs" Inherits="AddBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" NavigateUrl="~/updatebook.aspx" style="z-index: 1; left: 597px; top: 553px; position: absolute; width: 244px; height: 25px">Click Here For Updating Book</asp:HyperLink>
    <asp:Panel ID="Panel1" runat="server" Height="428px">
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 490px; top: 240px; position: absolute; width: 83px; height: 24px;" Text="Book_ID:" Font-Bold="True" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FF9D9D" style="z-index: 1; left: 635px; top: 232px; position: absolute; width: 232px; height: 23px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" style="z-index: 1; left: 488px; top: 287px; position: absolute; height: 21px; width: 93px" Text="Book_Name:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FF9797" style="z-index: 1; left: 634px; top: 277px; position: absolute; height: 22px; width: 232px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" style="z-index: 1; left: 494px; top: 327px; position: absolute; height: 27px; width: 72px" Text="Author:"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" style="z-index: 1; left: 492px; top: 374px; position: absolute; height: 22px; bottom: 299px" Text="Publication:"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" style="z-index: 1; left: 492px; top: 417px; position: absolute; height: 34px" Text="Availability:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#FF9393" style="z-index: 1; left: 632px; top: 373px; position: absolute; height: 20px; width: 231px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="#FF9D9D" style="z-index: 1; left: 632px; top: 325px; position: absolute; height: 21px; width: 231px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" BackColor="#FF9191" style="z-index: 1; left: 631px; top: 416px; position: absolute; height: 21px; width: 232px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" style="z-index: 1; left: 639px; top: 484px; position: absolute; width: 121px; height: 35px;" Text="ADD" />
    </asp:Panel>
</asp:Content>

