<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Statistics of Student.aspx.cs" Inherits="Student_Desgin_Statistics_of_Student" %>

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
            width: 213px;
        }
        .style3
        {
            width: 210px;
        }
        .style4
        {
            height: 26px;
        }
        .style5
        {
            height: 26px;
            width: 210px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <marquee>WELCOME TO LIBRARY</marquee>
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                Student ID</td>
            <td>
                <asp:TextBox ID="StudentIDTextBox" runat="server"></asp:TextBox>
                <asp:Button ID="SearchButton" runat="server" onclick="SearchButton_Click" 
                    Text="Search" />
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style3">
                Student Name</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Fathers Name</td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style5">
                Course</td>
            <td class="style4">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Branch</td>
            <td>
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style3">
                Year</td>
            <td>
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Semester</td>
            <td>
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style3">
                Book ID</td>
            <td>
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Book Name</td>
            <td>
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style3">
                Edition</td>
            <td>
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Publisher</td>
            <td>
                <asp:Label ID="Label10" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style5">
                Price</td>
            <td class="style4">
                <asp:Label ID="Label11" runat="server"></asp:Label>
            </td>
        </tr>
        </table>
    <table class="style1">
        <tr>
            <td class="style3">
                Date of Issue</td>
            <td>
                <asp:Label ID="Label13" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Return Date</td>
            <td>
                <asp:Label ID="Label14" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    </form>

</body>
</html>
