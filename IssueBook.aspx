<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IssueBook.aspx.cs" Inherits="IssueBook" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Issue Book</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 23px;
            text-align: center;
        }
        .style6
        {
            text-align: center;
        }
        .style10
        {
            text-align: right;
            width: 17%;
        }
        .style11
        {
            width: 16%;
        }
        .style12
        {
            width: 13%;
        }
        .style18
        {
            width: 149px;
        }
        .style20
        {
            text-align: right;
            width: 149px;
        }
        .style21
        {
            width: 22%;
        }
        .style22
        {
            text-align: right;
            width: 17%;
            height: 26px;
        }
        .style23
        {
            width: 16%;
            height: 26px;
        }
        .style24
        {
            width: 13%;
            height: 26px;
        }
        .style25
        {
            text-align: right;
            width: 149px;
            height: 26px;
        }
        .style26
        {
            width: 22%;
            height: 26px;
        }
        .style27
        {
            width: 14%;
        }
        .style28
        {
            width: 14%;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" colspan="6">
                    <strong>ISSUE BOOK</strong></td>
            </tr>
            <tr>
                <td class="style6" colspan="3">
                    <strong>(Book Details)</strong></td>
                <td class="style6" colspan="3">
                    <strong>(Student Details)</strong></td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    Book ID:</td>
                <td class="style11">
                    <asp:TextBox ID="BookIDTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style12">
                    <asp:Button ID="SearchButton" runat="server" Text="Search" 
                        onclick="SearchButton_Click" />
                </td>
                <td class="style20">
                    Student ID:</td>
                <td class="style27">
                    <asp:TextBox ID="StudentIDTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style21">
                    <asp:Button ID="Search1Button" runat="server" Text="Search" 
                        onclick="Search1Button_Click" />
                </td>
            </tr>
            <tr>
                <td class="style10">
                    Book
                    Name:</td>
                <td class="style11">
                    <asp:TextBox ID="BooknameTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    Student&nbsp;
                    Name:</td>
                <td class="style27">
                    <asp:TextBox ID="StudentNameTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    Edition:</td>
                <td class="style11">
                    <asp:TextBox ID="EditionTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    Father&#39;s Name:</td>
                <td class="style27">
                    <asp:TextBox ID="FathersNameTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22">
                    Publisher:</td>
                <td class="style23">
                    <asp:TextBox ID="PublisherTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style24">
                </td>
                <td class="style25">
                    Course:</td>
                <td class="style28">
                    <asp:TextBox ID="CourseTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style26">
                </td>
            </tr>
            <tr>
                <td class="style10">
                    Price:</td>
                <td class="style11">
                    <asp:TextBox ID="PriceTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    Branch:</td>
                <td class="style27">
                    <asp:TextBox ID="BranchTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    Stock:</td>
                <td class="style11">
                    <asp:TextBox ID="StockTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    Year:</td>
                <td class="style27">
                    <asp:TextBox ID="YearTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    Semester:</td>
                <td class="style27">
                    <asp:TextBox ID="SemesterTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    Date of issue:</td>
                <td class="style27">
                    <asp:TextBox ID="DateofissueTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style20">
                    &nbsp;</td>
                <td class="style27">
                    <asp:Button ID="IssueButton" runat="server" Text="Issue" 
                        onclick="IssueButton_Click" />
                    <asp:Button ID="Back" runat="server" Text="Back" 
                        PostBackUrl="~/MainPage.aspx" />
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
