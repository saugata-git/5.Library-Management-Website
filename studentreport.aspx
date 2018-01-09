<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="studentreport.aspx.cs" Inherits="studentreport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="445px" Width="1074px" BorderColor="#FFAEAE"></asp:Panel>
    <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 10px; top: 614px; position: absolute" Text="Label"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 668px; top: 240px; position: absolute">
    </asp:DropDownList>
    <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 510px; top: 296px; position: absolute; height: 32px; width: 177px" Text="Show Student INFO" BackColor="#CC0000" ForeColor="White" OnClick="Button1_Click" />
    <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 10px; top: 614px; position: absolute" Text="Label"></asp:Label>
    <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 10px; top: 614px; position: absolute" Text="Label"></asp:Label>
    <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 10px; top: 614px; position: absolute" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 565px; top: 370px; position: absolute; height: 26px; width: 246px" BackColor="#FFAEAE" ></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 566px; top: 414px; position: absolute; height: 27px; width: 245px; margin-top: 0px;" BackColor="#FFB3B3"></asp:TextBox>
    <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 10px; top: 614px; position: absolute" Text="Label"></asp:Label>
    <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 10px; top: 614px; position: absolute" Text="Label"></asp:Label>
    <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 470px; top: 244px; position: absolute" Text="Serial Transaction No:" Font-Bold="True"></asp:Label>
    <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 471px; top: 375px; position: absolute; width: 81px;" Text="Book ID:" Font-Bold="True"></asp:Label>
    <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 10px; top: 614px; position: absolute" Text="Label"></asp:Label>
    <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 470px; top: 427px; position: absolute; height: 19px;" Text="Issue Date:" Font-Bold="True"></asp:Label>
    </asp:Content>

