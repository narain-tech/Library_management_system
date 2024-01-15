<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditStudentDetails.aspx.cs" Inherits="Admin_Page_EditStudentDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>New Student</title>
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
            height: 23px;
        }
        .style4
        {
            width: 452px;
        }
        .style5
        {
            height: 23px;
            width: 452px;
            text-align: right;
        }
        .style6
        {
            width: 452px;
            text-align: right;
        }
        .style7
        {
            text-align: center;
            font-size: large;
        }
        .style8
        {
            background-color: #33CCFF;
        }
        .style9
        {
            text-align: center;
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <marquee style="font-weight: 700">WELCOME TO LIBRARY</marquee><br />
    
        <table class="style1">
            <tr>
                <td class="style7" colspan="2">
                    <strong><span class="style8">Admin Page</span></strong></td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9" colspan="2">
                    <strong>NEW STUDENT</strong></td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    Student ID:</td>
                <td>
                    <asp:TextBox ID="StudentIDTextBox" runat="server"></asp:TextBox>
                    <asp:Button ID="SearchButton" runat="server" Text="Search" 
                        onclick="SearchButton_Click" />
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Name:</td>
                <td class="style3">
                    <asp:TextBox ID="StudentNameTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Father&#39;s Name:</td>
                <td>
                    <asp:TextBox ID="FathersNameTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Course:</td>
                <td>
                    <asp:TextBox ID="CourseTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Branch:</td>
                <td>
                    <asp:TextBox ID="BranchTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Year:</td>
                <td>
                    <asp:TextBox ID="YearTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Semester:</td>
                <td>
                    <asp:TextBox ID="SemesterTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="UpdateButton" runat="server" Text="Update" 
                        onclick="UpdateButton_Click" />
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

