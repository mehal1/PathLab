<%@ Page Language="C#" %>

<%@ Register Assembly="System.Web.DynamicData, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.DynamicData" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title> 
    <style type="text/css">
        .fl_right{float:left}
        .style1 {
            width: 100%;
            height:100%;
        }
        .style2
        {
        	width: 337px
        }
        .style4
        {
            width: 60%;
            height: 29px;
        }
        .style5
        {
            height: 113px;
            font-family: Arial;
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
        }
        .style6
        {
            width: 60%;
            height: 451px;
        }
        .style7
        {
            height: 43px;
           
        }
        .style9
        {
            height: 43px;
            width: 231px;
        }
        h1 {
            height: 96px;
            width: 629px;
            margin-bottom: auto;
        }
        
    </style>

   
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style5" colspan="4">
       <img src="Images/images (3).jpg" width=100% height=125 />
          </td>
              <tr>
            <td class="style9" colspan="2">
                <div class="fl_right">
      <form action="#" method="post" id="sitesearch">
        <fieldset style="height: 31px; width: 192px;">
        <legend>
          <strong>Search:</strong>
          </legend>
          <input type="text" value="Search Our Website&hellip;" onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
          <input type="image" src="images/search.gif" id="search" alt="Search" />
            </fieldset>
      </form>
    </div>
              
                </tr>
            <td class="style7" colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LoginStatus ID="LoginStatus1" runat="server" LoginText="LogIn" 
                    LogoutPageUrl="~/Login.aspx" />   
        </tr>
        <tr>
            <td class="style2" rowspan="2">
                <asp:Login ID="Login1" runat="server" BackColor="#E3EAEB" BorderColor="#E6E2D8" 
                    BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                    Font-Size="0.8em" ForeColor="#333333" Height="378px" TextLayout="TextOnTop" 
                    Width="178px">
                    <TextBoxStyle Font-Size="0.8em" />
                    <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" 
                        BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" 
                        ForeColor="White" />
                </asp:Login>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ValidationGroup="Login1" />
            </td>
            <td class="style6" colspan="2">
                For over 65 years, Pathology Laboratories&#39; dedicated staff has diligently 
                provided quality laboratory services to the medical community.<br />
                These efforts have earned PathLabs a distinguished reputation of excellence, 
                integrity and leadership.
                <br />
                <br />
                We remain as committed today, as our founding pathologists were in 1946, to 
                providing accurate diagnostic test results and exceptional support services</td>
            <td rowspan="2">
            
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" Height="465px" 
                    Width="120px" BackColor="#E3EAEB" BorderColor="#E6E2D8" 
                    BorderStyle="Solid" BorderWidth="1px" CreateUserButtonText="SIGN UP!" 
                    Font-Names="Verdana" Font-Size="0.8em">
                    <SideBarStyle BackColor="#1C5E55" Font-Size="0.9em" VerticalAlign="Top" />
                    <SideBarButtonStyle ForeColor="White" />
                    <ContinueButtonStyle BackColor="White" BorderColor="#C5BBAF" 
                        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                        ForeColor="#1C5E55" />
                    <NavigationButtonStyle BackColor="White" BorderColor="#C5BBAF" 
                        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                        ForeColor="#1C5E55" />
                    <HeaderStyle BackColor="#666666" BorderColor="#E6E2D8" BorderStyle="Solid" 
                        BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" 
                        HorizontalAlign="Center" />
                    <CreateUserButtonStyle BackColor="White" BorderColor="#C5BBAF" 
                        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                        ForeColor="#1C5E55" />
                    <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <StepStyle BorderWidth="0px" />
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server" />
                        <asp:CompleteWizardStep runat="server" />
                    </WizardSteps>
                </asp:CreateUserWizard>
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2">
                Copyright &copy; - All Rights Reserved
        </tr>
    </table>
    </form>
</body>
</html>
