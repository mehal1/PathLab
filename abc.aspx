<%@ Page Language="C#" AutoEventWireup="true" CodeFile="abc.aspx.cs" Inherits="abc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">

        .style8
        {
            font-weight: bold;
            text-decoration: underline;
            font-style: italic;
            color: #FF0000;
            background-color: #99CCFF;
        }
        </style>
</head>
<body>
<img src="Images/images (3).jpg" width=100% height=125 />
    <form id="form1" runat="server">
    <div>
    
        <br />
        The list of all Blood Donors Registered with SHREE BLOOD BANK!<br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="AccessDataSource1">
            <Columns>
                <asp:BoundField DataField="username" HeaderText="username" 
                    SortExpression="username" />
                <asp:BoundField DataField="bloodGroup" HeaderText="bloodGroup" 
                    SortExpression="bloodGroup" />
                <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
                <asp:BoundField DataField="medhis" HeaderText="medhis" 
                    SortExpression="medhis" />
            </Columns>
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
            DataFile="~/App_Data/Db.mdb" SelectCommand="SELECT * FROM [bloodDonors]">
        </asp:AccessDataSource>
    
    </div>
    <p>
        Do you want to check availability of blood of needed blood group in the
                    <span class="style8">SHREE BLOOD BANK</span>?</p>
    <p>
        Blood group:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Check Availability!" />
    </p>
    <asp:GridView ID="GridView2" runat="server">
    </asp:GridView>
    </form>
</body>
</html>
