<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bloodbankinsert.aspx.cs" Inherits="bloodbankinsert" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Insert the User Record To Database:<br />
        UserID<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Transaction:<br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        Date Of Transaction:<br />
        <asp:TextBox ID="TextBox3" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        <br />
        BloodGroup:<br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Insert Record" />
        <br />
        <br />
        Delete User Record From Database:<br />
        UserId<br />
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        Date Of transaction:<br />
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            Text="Delete Record" />
        <br />
    
    </div>
    </form>
</body>
</html>
