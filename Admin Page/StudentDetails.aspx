<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentDetails.aspx.cs" Inherits="Admin_Page_StudentDetails" %>

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
                <strong>Student Detail&#39;s</strong></td>
        </tr>
    </table>
<asp:GridView ID="newstudent" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1">
    <Columns>
    <asp:BoundField DataField="studentid" HeaderText="studentid" 
            SortExpression="studentid" />
    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
    <asp:BoundField DataField="fathername" HeaderText="fathername" 
            SortExpression="fathername" />
    <asp:BoundField DataField="course" HeaderText="course" SortExpression="course" />
    <asp:BoundField DataField="branch" HeaderText="branch" SortExpression="branch" />
    <asp:BoundField DataField="year" HeaderText="year" SortExpression="year" />
     <asp:BoundField DataField="semester" HeaderText="semester" 
            SortExpression="semester" />

    </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:2bvocit21ConnectionString2 %>" 
        SelectCommand="SELECT * FROM [newstudent]"></asp:SqlDataSource>
    </form>

    </body>
</html>
