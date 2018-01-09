<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="Deletestudent.aspx.cs" Inherits="Deletestudentaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="414px" Width="1263px">
        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button1_Click" style="z-index: 1; left: 598px; top: 356px; position: absolute; width: 128px; height: 46px;" Text="Delete" />
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 472px; top: 312px; position: absolute; width: 161px;" Text="Delete student by ID:" Font-Bold="True"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 646px; top: 307px; position: absolute; height: 21px; width: 134px">
        </asp:DropDownList>
    </asp:Panel>
</asp:Content>

