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
        .style4
        {
            height: 122px;
        }
        .style5
        {
            width: 50%;
        }
        .style6
        {
            height: 26px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style4">
                    <img src="Images/images (3).jpg" width=100% height=125 /></td>
            </tr>
            
            <tr>
                <td class="style6">
                    Choose from the list given below to view the Information of the tests:</td>
            </tr>
            
            <tr>
                <td class="style5">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/14-3-3 protein - CSF.aspx">14-3-3 protein - CSF</asp:HyperLink>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/17-hydroxyprogesterone.aspx">17-hydroxyprogesterone - serum</asp:HyperLink>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/underconstruction.aspx">17-oxosteroids - urine</asp:HyperLink>
                    <br />
                    <br />&nbsp;<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/underconstruction.aspx">25-hydroxycholecalciferol</asp:HyperLink><br />
                    <br />
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/underconstruction.aspx">4-hydroxy-3-methoxymandelate</asp:HyperLink>                     
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/underconstruction.aspx">5-aminolaevulinate - urine</asp:HyperLink>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/underconstruction.aspx">5-hydroxyindole acetate (HIAA) - urine</asp:HyperLink></td>
            </tr>
            
        </table>
    
    </div>
    </form>
</body>
</html>
