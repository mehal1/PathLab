<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminupdate.aspx.cs" Inherits="adminupdate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-weight: bold;
            text-decoration: underline;
            font-style: italic;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 316px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    
        Which table do you want to update?<br />
        <br />
        <table class="style2">
            <tr>
                <td class="style3">
        <br />
        <span class="style1">Update User Test Results Table in Database:<br />
                    Test Results<br />
                    </span><br />
        UserID:<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        Result:
                <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                        Text="Update Result" />
        <br />
                <td>
        <span class="style1">Update User Status Table in Database:<br />
                    (For updating the status of reports that are 
        available for latest tests)<br />
                    <br />
                    </span>UserID:<br />
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Status:<br />
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Update Status" />
                </td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
