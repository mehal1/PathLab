<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blooddonorregister.aspx.cs" Inherits="blooddonorregister" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
<img src="Images/images (3).jpg" width=100% height=125 />
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <br />
        Thanks for wanting to register as a blood donor!<br />
        <br />
        Please help us with the following details:<br />
        <br />
        Your name:<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Blood Group:<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        Age(in years):<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        Phone number:<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        Any medical history:<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Submit Details" />
    </form>
</body>
</html>
