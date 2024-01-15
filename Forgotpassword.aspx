<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Forgotpassword.aspx.cs" Inherits="Forgotpassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forgot Password</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            width: 350px;
        }
        .style4
        {
            width: 350px;
            text-align: right;
        }
        .style5
        {
            width: 229px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2" colspan="3">
                F<strong>ORGOT PASSWORD</strong></td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Username:</td>
            <td class="style5">
                <asp:TextBox ID="UsernameTextBox" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="SearchButton" runat="server" Text="Search" 
                    onclick="SearchButton_Click" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                Name:</td>
            <td class="style5">
                <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Your Security Question:</td>
            <td class="style5">
                <asp:TextBox ID="YourSecurityQuestionTextBox" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Answer:</td>
            <td class="style5">
                <asp:TextBox ID="AnswerTextBox" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="RetriveButton" runat="server" Text="Retrive" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                Your&nbsp; Password:</td>
            <td class="style5">
                <asp:TextBox ID="YourPasswordTextBox" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="BackButton" runat="server" Text="Back" 
                    PostBackUrl="~/Login.aspx" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="MessageLabel1" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
