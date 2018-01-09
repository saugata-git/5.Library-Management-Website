<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="435px" Width="1286px">
        <asp:Label ID="Label3" runat="server" Text="Password :" Font-Bold="True" ForeColor="#CC0000" style="z-index: 1; left: 464px; position: absolute; top: 362px; height: 22px; width: 82px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FF8080" style="z-index: 1; left: 566px; top: 283px; position: absolute; width: 209px; height: 30px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FF9191" style="z-index: 1; left: 564px; top: 350px; position: absolute; height: 32px; width: 212px" TextMode="Password"></asp:TextBox>
        <asp:RadioButton ID="RadioButton2" runat="server" BackColor="White" Font-Bold="True" ForeColor="#CC0000" GroupName="loginselect" style="z-index: 1; left: 677px; top: 414px; position: absolute; width: 85px" Text="Student" />
        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" ForeColor="White" OnClick="Button1_Click" style="z-index: 1; left: 561px; top: 479px; position: absolute; width: 137px; height: 30px" Text="LOGIN" />
        <asp:RadioButton ID="RadioButton1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000" GroupName="loginselect" style="z-index: 1; left: 539px; top: 416px; position: absolute; height: 29px; width: 100px" Text="Admin" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="z-index: 1; left: 788px; top: 297px; position: absolute">*user name required.</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="Red" style="z-index: 1; left: 789px; top: 367px; position: absolute; height: 23px; width: 170px; right: 353px">*password required.</asp:RequiredFieldValidator>
        <asp:Label ID="Label4" runat="server" ForeColor="#CC0000" style="z-index: 1; left: 541px; top: 187px; position: absolute; width: 345px; height: 25px"></asp:Label>
</asp:Panel>
<asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#CC0000" style="z-index: 1; left: 459px; top: 292px; position: absolute; width: 84px" Text="User Name:"></asp:Label>
</asp:Content>

