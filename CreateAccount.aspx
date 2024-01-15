<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateAccount.aspx.cs" Inherits="CreateAccount" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Create Account</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 23px;
            text-align: center;
            font-weight: 700;
        }
        .style3
        {
            text-align: right;
            width: 473px;
        }
        .style4
        {
            width: 473px;
        }
        .style5
        {
            text-align: right;
            width: 473px;
            height: 23px;
        }
        .style6
        {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2" colspan="2">
                NEW ACCOUNT</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                Username:</td>
            <td class="style6">
                <asp:TextBox ID="UsernameTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Name:</td>
            <td>
                <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Password:</td>
            <td>
                <asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Security Question:</td>
            <td>
                <asp:DropDownList ID="SecurityquestDropDownList" runat="server">
                    <asp:ListItem>--SELECT--</asp:ListItem>
                    <asp:ListItem>Where is your Birth Place?</asp:ListItem>
                    <asp:ListItem>What is your mother tongue?</asp:ListItem>
                    <asp:ListItem>Where do you Live from?</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Answer:</td>
            <td>
                <asp:TextBox ID="AnswerTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                <asp:Button ID="CreateButton" runat="server" Text="Create" 
                    onclick="CreateButton_Click" />
                <asp:Button ID="BackButton" runat="server" Text="Back" 
                    PostBackUrl="~/Login.aspx" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
