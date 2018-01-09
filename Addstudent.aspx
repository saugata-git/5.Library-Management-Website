<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="Addstudent.aspx.cs" Inherits="Addstudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 441px; top: 303px; position: absolute; width: 78px" Text="StudentID:" Font-Bold="True"></asp:Label>
    <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 418px; top: 357px; position: absolute; width: 84px; height: 24px" Text="StudentName:" Font-Bold="True"></asp:Label>
    <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 443px; top: 406px; position: absolute; width: 65px" Text="Password:" Font-Bold="True"></asp:Label>
    <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 472px; top: 457px; position: absolute; height: 27px; width: 39px" Text="Fine:" Font-Bold="True"></asp:Label>
    <asp:Panel ID="Panel1" runat="server" Height="461px" Width="1261px">
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 543px; top: 302px; position: absolute; height: 24px; width: 193px;" BackColor="#FF9797"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FF9B9B"  style="z-index: 1; left: 543px; top: 352px; position: absolute; height: 24px; width: 193px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#FF9D9D" style="z-index: 1; left: 544px; top: 404px; position: absolute; height: 22px; width: 194px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFA6A6" style="z-index: 1; left: 543px; top: 457px; position: absolute; width: 196px; height: 22px; margin-bottom: 2px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button1_Click" style="z-index: 1; left: 572px; top: 512px; position: absolute; width: 137px; height: 43px;" Text="Add student" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BackColor="White" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="z-index: 1; left: 746px; top: 313px; position: absolute">*ID required.</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="z-index: 1; left: 746px; top: 366px; position: absolute">*student id reqired.</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" BackColor="White" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="z-index: 1; left: 749px; top: 412px; position: absolute; margin-bottom: 4px">*pasword required.</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="z-index: 1; left: 749px; top: 466px; position: absolute">*give amount of fine.</asp:RequiredFieldValidator>
    </asp:Panel>
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" NavigateUrl="~/update.aspx" style="z-index: 1; left: 475px; top: 579px; position: absolute; width: 311px; height: 25px">Click Here for Updating Student Information</asp:HyperLink>
</asp:Content>

