<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Testresults.aspx.cs" Inherits="Testresults" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
<img src="Images/images (3).jpg" width=100% height=125 />
    <form id="form1" runat="server">
    <div>
        <fieldset>
        <legend> Enter your Unique ID to get Your Test Results</legend>*These Resuls are not 
                Detailed Results.For your detailed Report of the Test-Visit the Laboratory<br />
                To check the Availability Status of your reports&nbsp; :&nbsp;&nbsp;&nbsp;<a href="status.aspx">Check Status!</a>
        <br />
        Enter your Unique ID:<br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show Details" /><br />
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        </fieldset>
        </div>
        <br />
        <br />
    </form>
</body>
</html>
