<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<asp:Panel ID="Panel1" runat="server" Height="474px" BackColor="White">
    <asp:Button ID="Button1" runat="server" Text="Add Book" BackColor="#CC0000" ForeColor="White" style="z-index: 1; left: 404px; top: 347px; position: absolute; height: 34px; width: 162px" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" BackColor="#CC0000" ForeColor="White" style="z-index: 1; left: 104px; top: 346px; position: absolute; width: 154px; height: 32px" Text="Add Student" OnClick="Button2_Click" />
    <asp:Image ID="Image3" runat="server" ImageUrl="~/img/addstu.jpg" style="z-index: 1; left: 82px; top: 207px; position: absolute; height: 125px; width: 195px; right: 1035px;" />
    <asp:Button ID="Button3" runat="server" BackColor="#CC0000" ForeColor="White" style="position: relative; top: 179px; left: 724px; width: 167px; height: 35px" Text="Issue Report" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" BackColor="#CC0000" ForeColor="White" style="z-index: 1; left: 1034px; top: 347px; position: absolute; width: 169px; height: 38px" Text="Book Return" OnClick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" BackColor="#CC0000" ForeColor="White" style="z-index: 1; left: 94px; top: 566px; position: absolute; width: 165px; height: 36px" Text="Book Report" OnClick="Button5_Click" />
    <asp:Button ID="Button6" runat="server" BackColor="#CC0000" ForeColor="White" style="z-index: 1; left: 1037px; top: 571px; position: absolute; width: 165px; height: 33px" Text="Logout" OnClick="Button6_Click" />
    <asp:Button ID="Button8" runat="server" BackColor="#CC0000" ForeColor="White" style="z-index: 1; left: 407px; top: 566px; position: absolute; width: 166px; height: 36px" Text="Student Report" OnClick="Button8_Click" />
    <asp:Button ID="Button7" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button7_Click" style="z-index: 1; left: 735px; top: 568px; position: absolute; width: 177px; height: 36px; bottom: 102px;" Text="Issue Book" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/addbook.jpg" style="z-index: 1; left: 395px; top: 201px; position: absolute; width: 175px; height: 138px" />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/issuereport.jpg" style="z-index: 1; left: 756px; top: 217px; position: absolute; width: 122px; height: 121px" />
        <asp:Image ID="Image7" runat="server" ImageUrl="~/img/logout.jpg" style="z-index: 1; left: 1043px; top: 449px; position: absolute; width: 151px; height: 113px" />
        <asp:Image ID="Image9" runat="server" ImageUrl="~/img/studentreport.jpg" style="z-index: 1; left: 421px; top: 447px; position: absolute; width: 137px; height: 105px" />
        <asp:Image ID="Image10" runat="server" ImageUrl="~/img/bookreport.jpg" style="z-index: 1; left: 115px; top: 452px; position: absolute; width: 125px; height: 101px" />
        <asp:Image ID="Image11" runat="server" ImageUrl="~/img/retunbok.jpg" style="z-index: 1; left: 1024px; top: 208px; position: absolute; height: 127px; width: 186px" />
        <asp:Image ID="Image12" runat="server" DescriptionUrl="~/img/download.jpg" ImageUrl="~/img/download.jpg" style="z-index: 1; left: 735px; top: 435px; position: absolute; height: 123px; width: 177px" />
</asp:Panel>
</asp:Content>

