<%@ Page Language="C#" AutoEventWireup="true" CodeFile="status.aspx.cs" Inherits="status" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
<img src="Images/images (3).jpg" width=100% height=125 />
    <p>
        &nbsp;Hello
        <asp:LoginName ID="LoginName1" runat="server" />
&nbsp;!</p>
    <p>
        This provides the availability status of your reports in the lab<fieldset>
    <legend>Please provide the following information</legend>
    Unique ID:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="View Status!" />
            <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    </fieldset>
       </p>
       
    </form>
    
    </form>
    </body>
</html>
