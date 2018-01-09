<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 629px; width: 1280px">
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 437px; top: 297px; position: absolute; width: 202px; right: 698px;" Text="SELECT STUDENT ID :" Font-Bold="True"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 586px; top: 349px; position: absolute; height: 41px; width: 165px;" Text="SHOW STUDENT" BackColor="#CC0000" ForeColor="White" />
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 11px; top: 476px; position: absolute; height: 319px; width: 1280px; right: 10px;" Visible="False">
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 622px; top: 46px; position: absolute; width: 263px; height: 24px;" BackColor="#FFB3B3"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 404px; top: 106px; position: absolute; width: 212px" Text="STUDENT PASSWORD :" Font-Bold="True" ForeColor="Black"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 622px; top: 95px; position: absolute; width: 264px; height: 26px;" BackColor="#FFB7B7"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 407px; top: 163px; position: absolute; width: 174px; height: 19px;" Text="FINE :" Font-Bold="True" Font-Overline="False"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 622px; top: 151px; position: absolute; height: 28px; width: 265px" BackColor="#FFB9B9"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 405px; top: 59px; position: absolute; height: 15px; width: 141px;" Text="STUDENT NAME :" Font-Bold="True"></asp:Label>
            <asp:Button ID="Button2" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button2_Click" style="z-index: 1; left: 571px; top: 218px; position: absolute; width: 170px; height: 41px" Text="UPDATE" />
        </asp:Panel>
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 688px; top: 290px; position: absolute; width: 140px;">
        </asp:DropDownList>
        </div>

</asp:Content>

