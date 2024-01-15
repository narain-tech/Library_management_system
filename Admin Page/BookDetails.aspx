<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BookDetails.aspx.cs" Inherits="Admin_Page_BookDetails" %>

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
            text-align: center;
        }
        .style3
        {
            font-size: large;
            background-color: #33CCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <marquee style="font-weight: 700">WELCOME TO LIBRARY</marquee><br />
    </div>

    <table class="style1">
        <tr>
            <td class="style2">
                <strong><span class="style3">Admin Page</span></strong></td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style2">
                <strong>Book Detail&#39;s</strong></td>
        </tr>
    </table>
    <asp:GridView ID="newbook" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1">
    <Columns>
    <asp:BoundField DataField="bookid" HeaderText="bookid" SortExpression="bookid" />
    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
    <asp:BoundField DataField="edition" HeaderText="edition" SortExpression="edition" />
    <asp:BoundField DataField="publisher" HeaderText="publisher" 
            SortExpression="publisher" />
    <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
    <asp:BoundField DataField="stock" HeaderText="stock" SortExpression="stock" />
    </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:2bvocit21ConnectionString2 %>" 
        SelectCommand="SELECT * FROM [newbook]"></asp:SqlDataSource>

    </form>
    </body>
</html>
