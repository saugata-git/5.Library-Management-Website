<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="bookreturn.aspx.cs" Inherits="bookreturn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="395px" Width="1077px">
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 529px; top: 327px; position: absolute; height: 43px; width: 219px;" Text="Clicke Here to Show Availability" BackColor="#CC0000" ForeColor="White" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button2_Click" style="z-index: 1; left: 556px; top: 474px; position: absolute; height: 38px; width: 167px" Text="Return Book " />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" style="z-index: 1; left: 330px; top: 272px; position: absolute; width: 273px; height: 25px" Text="Choose Book ID  to Show Availability:"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" style="z-index: 1; left: 323px; top: 431px; position: absolute; width: 413px" Text="Change The Text from &quot;no&quot; to &quot;yes&quot; for Returning Book :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FF7979" ForeColor="White" style="z-index: 1; left: 730px; top: 423px; position: absolute; width: 216px; height: 25px; margin-top: 0px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 620px; top: 275px; position: absolute; height: 17px; width: 293px">
        </asp:DropDownList>
    </asp:Panel>
</asp:Content>

