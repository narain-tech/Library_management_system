<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="Admin_Page_AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 455px;
        }
        .style3
        {
            width: 455px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Image ID="Image1" runat="server" Height="100px" 
                    ImageUrl="~/Logo/Admin.png" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <strong>ADMIN LOGIN</strong></td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                Username:</td>
            <td>
                <asp:TextBox ID="UsernameTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Password:</td>
            <td>
                <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:Label ID="Label1ErrorMessage" runat="server" 
                        Text="Incorrect User Credentials" ForeColor="Red"></asp:Label>
                </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="LoginButton" runat="server" onclick="LoginButton_Click" 
                    Text="Login" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
