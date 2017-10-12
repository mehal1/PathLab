<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 405px;
        }
        .style3
        {
            width: 26%;
        }
        .style4
        {
            height: 47px;
            width:60%;
        }
    </style>
</head>
<body>
   
   
    
    <form id="form2" runat="server">
        <table class="style1">
            <tr>
                <td colspan="3">
       <img src="Images/logo.jpg" width="100%" height="125px" /></td>
            </tr>
            <tr>
                <td rowspan="2" class="style3">
                    Please Login:<br />
                    <br />
                    <br />
    Username:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                    <br />
                    <br />
    Password:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                    <br />
                    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" />
                </td>
                <td class="style4">
                   
                <form action="#" method="post" id="sitesearch">
        <fieldset style="height: 31px; width: 192px;">
        <legend>
          <strong>Search:</strong>
          </legend>
          <input type="text" value="Search Our Website&hellip;" onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
          <input type="image" src="images/search.gif" id="search" alt="Search" />
            </fieldset>
      </form>
                
                </td>
                <td class="style4">
                    <asp:LoginStatus ID="LoginStatus1" runat="server" />
                    </td>
            </tr>
            <tr>
                <td class="style2">
                </td>
                <td class="style2">
                
                </td>
            </tr>
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Copyright &copy; - All Rights Reserved
        <br />
    
    </form>
          
</body>
</html>
