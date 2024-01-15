<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewStudent.aspx.cs" Inherits="NewStudent" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" colspan="2">
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
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Name:</td>
                <td class="style3">
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
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
                    <asp:DropDownList ID="CourseDropDownList" runat="server">
                        <asp:ListItem>--SELECT--</asp:ListItem>
                        <asp:ListItem>B.Voc.Information technology</asp:ListItem>
                        <asp:ListItem>B.Sc.Physics</asp:ListItem>
                        <asp:ListItem>B.Sc.Chemistry</asp:ListItem>
                        <asp:ListItem>B.Sc.Mathematics</asp:ListItem>
                        <asp:ListItem>B.Sc.Nutrition</asp:ListItem>
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>B.Sc.Computer Science</asp:ListItem>
                        <asp:ListItem>B.Com -Commerce</asp:ListItem>
                        <asp:ListItem>CA</asp:ListItem>
                        <asp:ListItem>BBA</asp:ListItem>
                    </asp:DropDownList>
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
                    <asp:DropDownList ID="YearDropDownList" runat="server">
                        <asp:ListItem>--SELECT--</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                        <asp:ListItem>2023</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Semester:</td>
                <td>
                    <asp:DropDownList ID="SemesterDropDownList" runat="server">
                        <asp:ListItem>--SELECT--</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
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
                    <asp:Button ID="RegisterButton" runat="server" Text="Register" 
                        onclick="RegisterButton_Click" />
                    <asp:Button ID="BackButton" runat="server" PostBackUrl="~/MainPage.aspx" 
                        Text="Back" />
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
