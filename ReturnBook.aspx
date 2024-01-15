<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ReturnBook.aspx.cs" Inherits="ReturnBook" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Return Book</title>
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
            width: 136px;
        }
        .style4
        {
            width: 136px;
            text-align: right;
        }
        .style5
        {
            width: 39px;
        }
        .style6
        {
            width: 75px;
        }
        .style7
        {
            text-align: right;
            width: 285px;
        }
        .style8
        {
            width: 285px;
        }
        .style9
        {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" colspan="5">
                    <strong>RETURN BOOK</strong></td>
            </tr>
            <tr>
                <td class="style2" colspan="3">
                    <strong>(Student Details)</strong></td>
                <td class="style2" colspan="2">
                    <strong>(Book Details)</strong></td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    Student ID:</td>
                <td class="style5">
                    <asp:TextBox ID="StudentIDTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:Button ID="SearchButton" runat="server" Text="Search" 
                        onclick="SearchButton_Click" />
                </td>
                <td class="style7">
                    Book ID:</td>
                <td>
                    <asp:TextBox ID="BookIDTextBox" runat="server"></asp:TextBox>
                    <asp:Button ID="Search1Button" runat="server" Text="Search" 
                        onclick="Search1Button_Click" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Student Name:</td>
                <td class="style5">
                    <asp:TextBox ID="StudentNameTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    Book
                    Name:</td>
                <td>
                    <asp:TextBox ID="BooknameTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Father&#39;s Name:</td>
                <td class="style5">
                    <asp:TextBox ID="FathersNameTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    Edition:</td>
                <td>
                    <asp:TextBox ID="EditionTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Course:</td>
                <td class="style5">
                    <asp:TextBox ID="CourseTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    Publisher:</td>
                <td>
                    <asp:TextBox ID="PublisherTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Branch:</td>
                <td class="style5">
                    <asp:TextBox ID="BranchTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    Price:</td>
                <td>
                    <asp:TextBox ID="PriceTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Year:</td>
                <td class="style5">
                    <asp:TextBox ID="YearTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    Stock:</td>
                <td>
                    <asp:TextBox ID="StockTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Semester:</td>
                <td class="style5">
                    <asp:TextBox ID="SemesterTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    Date Of Issue:</td>
                <td>
                    <asp:TextBox ID="DateOfIssueTextBox" runat="server"></asp:TextBox>
                &nbsp;<span class="style9"><strong>*Type It Manually</strong></span></td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    Return Date:</td>
                <td>
                    <asp:TextBox ID="ReturnDateTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="ReturnButton" runat="server" Text="Return" 
                        onclick="ReturnButton_Click" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" 
                        PostBackUrl="~/MainPage.aspx" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
