<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 533px;
        }
        .style2
        {
            height: 20px;
        }
        .style3
        {
            height: 24px;
            width:25%
        }
        .style4
        {
            height: 122px;
        }
        .style5
        {
            width: 50%;
            font-size: xx-large;
        }
        .style6
        {
            height: 24px;
            width: 170px;
        }
        .style7
        {
            height: 24px;
            width: 313px;
        }
        .style8
        {
            font-weight: bold;
            text-decoration: underline;
            font-style: italic;
            color: #FF0000;
            background-color: #99CCFF;
        }
        .style9
        {
            text-decoration: underline;
        }
        .style10
        {
            font-style: italic;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style4" colspan="5">
                    <img src="Images/images (3).jpg" width=100% height=125 />
                    
                    </td>
            </tr>
            <tr>
                <td class="style6">
                    <a href="homeu.aspx">Home</a></td>
                <td class="style7">
                    <a href="status.aspx">Status of Availability of Reports</a></td>
                <td class="style3">
                    <a href="Testresults.aspx">My Test Results</a></td>
                <td class="style3">
                    <asp:LoginStatus ID="LoginStatus1" runat="server" />
                </td>
                
            </tr>
            <tr>
                <td class="style6">
                    <a href="contact.aspx">ContactUs</a></td>
                <td class="style7">
                    <a href="aboutus.aspx"> About Us</a></td>
                <td class="style3">
                    <a href="Gallery.aspx">Gallery</a></td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" colspan="2">
                    <span class="style10">Information of all the Pathology Tests</span>:<br />
                    <a href="Random.aspx">0-9</a><br />
                    <a href="A.aspx">A</a> &nbsp;
                    <a href="B.aspx">B</a>&nbsp;
                    <a href="underconstruction.aspx">C</a>&nbsp;
                    <a href="underconstruction.aspx">D</a>&nbsp;
                    <a href="underconstruction.aspx">E</a>&nbsp;
                    <a href="underconstruction.aspx">F</a>&nbsp;
                    <a href="underconstruction.aspx">G</a>&nbsp;
                    <a href="Random.aspx">H</a>&nbsp;
                    <a href="underconstruction.aspx">I</a><br />
                    &nbsp;<a href="underconstruction.aspx">J</a>&nbsp;
                    <a href="underconstruction.aspx">K</a>&nbsp;
                    <a href="underconstruction.aspx">L</a>&nbsp;
                    <a href="underconstruction.aspx">M</a>&nbsp;
                    <a href="underconstruction.aspx">N</a>&nbsp;
                    <a href="underconstruction.aspx">O</a>&nbsp;
                    <a href="underconstruction.aspx">P</a>&nbsp;
                    <a href="underconstruction.aspx">Q</a>&nbsp;
                    <a href="underconstruction.aspx">R</a><br />
                    &nbsp;<a href="underconstruction.aspx">S</a>&nbsp;
                    <a href="underconstruction.aspx">T</a>&nbsp;
                    <a href="underconstruction.aspx">U</a>&nbsp;
                    <a href="underconstruction.aspx">V</a>&nbsp;
                    <a href="underconstruction.aspx">W</a>&nbsp;
                    <a href="underconstruction.aspx">X</a>&nbsp;
                    <a href="underconstruction.aspx">Y</a>&nbsp;
                    <a href="underconstruction.aspx">Z</a>&nbsp;
                        </td>
                <td colspan="3">
                    <span class="style8">SHREE BLOOD BANK<br />
                    <br />
                    </span>
                    <br />
                    <b><span class="style9">Hey
                    <asp:LoginName ID="LoginName1" runat="server" />
&nbsp;,<br />
                    </span>
                    <br class="style9" />
                    </b>Wish to Donate Blood?<br />
                    <br />
                    Register as voluntary <a href="blooddonorregister.aspx">Blood Donor!</a><br />
                    OR<br />
                    Find <a href="abc.aspx">Blood Donors at Shree Blood Bank</a>.<br />
                    <br />
                    <br />
                    Check out the <a href="chart.aspx">Compatibility chart of the various Blood Groups!</a></td>
            </tr>
            <tr>
                <td class="style2" colspan="4">
                </td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
