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
            height: 521px;
        }
        .style2
        {
            width: 224px;
        }
        .style3
        {
            width: 224px;
            height: 128px;
        }
        .style4
        {
            height: 128px;
        }
        .style5
        {
            height: 36px;
        }
        .style6
        {
            height: 36px;
        }
        .style7
        {
            height: 36px;
            text-decoration: underline;
            font-weight: bold;
            font-style: italic;
            color: #99CCFF;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table border="2" class="style1">
            <tr>
                <td class="style7" colspan="2">
                    Acetylator status - urine or plasma</td>
            </tr>
            <tr>
                <td class="style5">
                    Last updated</td>
                <td class="style6">
                    Friday, 12, March, 2004</td>
            </tr>
            <tr>
                <td class="style3">
                    Specimen:                 </td>
                <td class="style4">
                    Laboratories differ in the drugs used to assess acetylator status - consult 
                    pathologist before commencing test. If the protocol specifies caffeine or a drug 
                    which the patient is already taking, a random specimen of urine is satisfactory. 
                    Otherwise, the patient is given a specified dose of a drug that undergoes 
                    acetylation (usually a sulphonamide) and urine is collected between five and six 
                    hours after the dose. For most drugs, the test can also be performed on plasma. 
                    This functional test is increasingly being replaced by pharmacogenetic tests.</td>
            </tr>
            <tr>
                <td class="style2">
                    Method:</td>
                <td>
                    Spectrophotometry, HPLC, GC.</td>
            </tr>
            <tr>
                <td class="style2">
                    Reference Interval:</td>
                <td>
                    Depends on the drug. Slow acetylators usually excrete less than 60-80% of the 
                    drug in its acetylated form, whereas fast acetylators excrete more than 60-80% 
                    of the drug in its acetylated form.</td>
            </tr>
            <tr>
                <td class="style2">
                    Application :</td>
                <td>
                    Assessment of the ability to perform acetylation of a potentially toxic drug 
                    which is detoxified by acetylation. Such drugs include sulphonamides (especially 
                    salicylazosulphapyridine), hydralazine, procainamide, isoniazid.
                    <br />
                    Interpretation Slow acetylators are more likely to develop toxicity when given 
                    the drug.
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Reference:
                </td>
                <td>
                    Pillans PI. Intern Med J 2001; 31: 476-8.</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
