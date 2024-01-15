<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainPage.aspx.cs" Inherits="MainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Main</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
            font-size: x-large;
        }
        .style3
        {
            width: 355px;
        }
        .style4
        {
            width: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <marquee style="font-weight: 700">WELCOME TO LIBRARY</marquee><br />
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td rowspan="3">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/LIBRARY.jpeg" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div></marquee>
    <table class="style1">
        <tr>
            <td class="style2" colspan="6">
                <strong>Operation</strong></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="105px" 
                    ImageUrl="~/Logo/second.png" PostBackUrl="~/NewBook.aspx" Width="105px" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="105px" 
                    ImageUrl="~/Logo/third.png" Width="103px" 
                    PostBackUrl="~/Statistics.aspx" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton3" runat="server" Height="105px" 
                    ImageUrl="~/Logo/fourth.png" PostBackUrl="~/NewStudent.aspx" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink" runat="server" style="font-weight: 700">New Book</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:HyperLink ID="HyperLink2" runat="server" style="font-weight: 700">Statistics</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:HyperLink ID="HyperLink3" runat="server" style="font-weight: 700">New User</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="6">
                <strong>Action</strong></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" Height="105px" 
                    ImageUrl="~/Logo/sixth.png" PostBackUrl="~/IssueBook.aspx" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" Height="105px" 
                    ImageUrl="~/Logo/fifth.png" PostBackUrl="~/ReturnBook.aspx" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700">Issue Book</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700">Return Book</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
