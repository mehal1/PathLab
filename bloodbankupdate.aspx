<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bloodbankupdate.aspx.cs" Inherits="bloodbankupdate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <fieldset>
        <legend>
        Update the Blood Availability Status:<br />
        </legend>
        <br />
        Blood Group:<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
            <br />
        Status:<br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Update" />
    </div>
    <br />
    <br />
    </form>
    </fieldset>
</body>
</html>
