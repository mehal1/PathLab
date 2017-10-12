<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insertstatus.aspx.cs" Inherits="insertstatus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-weight: bold;
            text-decoration: underline;
        }
        .style2
        {
            font-style: italic;
            font-weight: bold;
            text-decoration: underline;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            font-weight: normal;
            font-style: normal;
        }
        .style5
        {
            font-style: italic;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        In which table do you want to Insert Values into?<br />
        <table class="style3">
            <tr>
                <td>
                    <span class="style2">Insert into Test Results Database Table:</span><br />
                    <br />
                    Enter <span class="style1">New</span> userID<br />
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Enter <span class="style1">New</span> uname<br />
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Enter <span class="style1">New</span> date of test<br />
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <p>
                        Enter <span class="style1">New</span> name of test</p>
                    <p>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </p>
                    <p>
                        Enter Result of the Test</p>
                    <p>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </p>
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Insert User Test Results" />
                </td>
                <td class="style5">
                    Insert into User Status of the Users:<br />
                    <br />
                    <span class="style4">Enter UserID:<br />
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Enter User Name:<br />
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Enter Status:<br />
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                        Text="Insert User Status" />
                    </span></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
