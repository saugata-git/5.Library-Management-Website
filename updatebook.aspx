<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="updatebook.aspx.cs" Inherits="UPDATbook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 629px; width: 1280px">
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 437px; top: 297px; position: absolute; width: 202px; right: 698px;" Text="SELECT BOOK ID :" Font-Bold="True"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 586px; top: 349px; position: absolute; height: 41px; width: 165px;" Text="SHOW BOOK" BackColor="#CC0000" ForeColor="White" />
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 11px; top: 476px; position: absolute; height: 319px; width: 1280px; right: 10px;" Visible="False" BorderColor="White" ForeColor="Black">
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 622px; top: 46px; position: absolute; width: 263px; height: 30px;" BackColor="#FFB3B3"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 404px; top: 106px; position: absolute; width: 212px" Text="AUTHOR:" Font-Bold="True" ForeColor="Black"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 622px; top: 99px; position: absolute; width: 264px; height: 30px;" BackColor="#FFB7B7"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 407px; top: 163px; position: absolute; width: 174px; height: 19px;" Text="PUBLICATION :" Font-Bold="True" Font-Overline="False"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 622px; top: 151px; position: absolute; height: 28px; width: 265px" BackColor="#FFB9B9"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 405px; top: 59px; position: absolute; height: 15px; width: 141px;" Text="BOOK NAME :" Font-Bold="True"></asp:Label>
            <asp:Button ID="Button2" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button2_Click" style="z-index: 1; left: 595px; top: 266px; position: absolute; width: 170px; height: 41px" Text="UPDATE" />
            <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFAEAE" BorderColor="White" ForeColor="#FF8484" style="z-index: 1; left: 623px; top: 207px; position: absolute; width: 267px; height: 24px"></asp:TextBox>
        </asp:Panel>
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 688px; top: 290px; position: absolute; width: 140px;">
        </asp:DropDownList>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" style="z-index: 1; left: 416px; top: 688px; position: absolute; width: 105px; right: 288px" Text="AVAILABILITY:"></asp:Label>
        </div>
</asp:Content>

