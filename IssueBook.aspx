<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="IssueBook.aspx.cs" Inherits="IssueBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="367px" Width="1298px">
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 562px; top: 266px; position: absolute; height: 22px; width: 83px;" Text="Student_Id:" Font-Bold="True"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FF9595" style="z-index: 1; left: 688px; top: 262px; position: absolute; height: 25px; width: 182px; right: 233px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" style="z-index: 1; left: 561px; top: 309px; position: absolute; height: 19px; width: 73px; margin-top: 0px" Text="Book_Id:"></asp:Label>
        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" style="z-index: 1; left: 651px; top: 456px; position: absolute; height: 38px; width: 162px; right: 408px;" Text="ISSUE" />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" style="z-index: 1; left: 562px; top: 358px; position: absolute" Text="Issue_Date:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#FF9393" style="z-index: 1; left: 685px; top: 352px; position: absolute; width: 184px; height: 27px" ViewStateMode="Disabled"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" style="z-index: 1; left: 562px; top: 223px; position: absolute; width: 98px; height: 23px" Text="Serial_No:"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFA4A4" style="z-index: 1; left: 690px; top: 210px; position: absolute; height: 31px; width: 179px"></asp:TextBox>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="z-index: 1; left: 943px; top: 190px; position: absolute; height: 312px; width: 307px">
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: -254px; top: 121px; position: absolute; height: 18px; width: 179px;">
        </asp:DropDownList>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: -20px; top: 122px; position: absolute; height: 39px; width: 202px; bottom: 151px;" Text="Click Here to Show Availability" BackColor="#CC0000" ForeColor="White" />
        <asp:Panel ID="Panel4" runat="server" style="z-index: 1; left: 11px; top: 122px; position: absolute; height: 179px; width: 283px">
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: -393px; top: 87px; position: absolute; width: 80px;" Text="Availability:" Font-Bold="True"></asp:Label>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="z-index: 1; left: -31px; top: 78px; position: absolute; width: 201px; height: 33px;" Text="Update Availability" BackColor="#CC0000" ForeColor="White" />
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: -271px; top: 87px; position: absolute; width: 185px; height: 23px;" BackColor="#FF9B9B"></asp:TextBox>
        </asp:Panel>


    </asp:Panel>
</asp:Content>

