<%@ Page Language="C#" AutoEventWireup="true" CodeFile="deletestatus.aspx.cs" Inherits="deletestatus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style2
        {
            width: 100%;
            height: 205px;
        }
        .style3
        {
            width: 100%;
            font-weight: bold;
            text-decoration: underline;
            font-style: italic;
        }
        .style4
        {
            font-weight: bold;
            text-decoration: underline;
            font-style: italic;
        }
        .style5
        {
            font-weight: normal;
            font-style: normal;
        }
        .style6
        {
            font-weight: bold;
            font-style: italic;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p>From which Table you want to Delete?</p>
        <table class="style2">
            <tr>
                <td>
                    <div style="height: 105px">
                        <span class="style4">Delete From</span><span class="style3"> Test Results 
                        Database Table:</span><br />
                        <br />
                        Enter userID of record to be deleted<br />
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                    </div>
                    <asp:Button ID="Button3" runat="server" onclick="Button1_Click" 
                        Text="Delete User testResult" />
                </td>
                <td class="style6">
                    Delete From User Status of the Users:<br />
                    <br />
                    <span class="style5">Enter userID of record to be deleted<br />
                    <br />
                    </span>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
                        Text="Delete User Status" />
                </td>
            </tr>
        </table>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
