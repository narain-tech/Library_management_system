<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IssueStatistics.aspx.cs" Inherits="IssueStatistics" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:GridView ID="issuebook" runat="server" AutoGenerateColumns="false">
    <Columns>
    <asp:BoundField DataField="bookid" HeaderText="Book ID" />
     <asp:BoundField DataField="bookname" HeaderText="Book Name" />
      <asp:BoundField DataField="edition" HeaderText="Edition" />
       <asp:BoundField DataField="publisher" HeaderText="Publisher" />
        <asp:BoundField DataField="price" HeaderText="Price" />
         <asp:BoundField DataField="stock" HeaderText="Stock" />
          <asp:BoundField DataField="studentid" HeaderText="Student ID" />
           <asp:BoundField DataField="studentname" HeaderText="Student Name" />
            <asp:BoundField DataField="fathername" HeaderText="Fathers Name" />
             <asp:BoundField DataField="course" HeaderText="Course" />
              <asp:BoundField DataField="branch" HeaderText="Branch" />
               <asp:BoundField DataField="year" HeaderText="Year" />
                <asp:BoundField DataField="semester" HeaderText="Semester" />
                 <asp:BoundField DataField="dateofissue" HeaderText="Date of Issue" />
    </Columns>
    </asp:GridView>
    
    </div>
    </form>
</body>
</html>
