<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reference01.aspx.cs" Inherits="CSSBuilding.Reference01" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<telerik:RadScriptManager ID="RadScriptManager1" runat="server">
</telerik:RadScriptManager>
<script type="text/javascript">
    function GetRadWindow() {
        var oWindow = null;
        if (window.radWindow) oWindow = window.radWindow;
        else if (window.frameElement.radWindow) oWindow = window.frameElement.radWindow;
        return oWindow;
    }

    function returnToParent() {
        var oWnd = GetRadWindow();

        oWnd.close();

    }
        
</script>
<body style="margin: 0 0 0 0;">
    <table border="0" cellpadding="0" cellspacing="0" style="width: 540px;">
        <tr>
           <td height="30" style="background-image: url('images/headering_bg_r1_c2.jpg');" width="540">
                <span style="color: White; font-family: Arial; font-size: 14px; font-weight: bold;padding-left:5px;">
                    Reference</span>
            </td>
           
        </tr>
        <tr>
            <td style="padding: 10px 10px 10px 10px;">
                <p style="font-family: Arial; font-size: 12px;">
                    "I engaged CSS Building and Andrew Ross-Elliott to build my house on the Wine land
                    Estate, Paarl, Western Cape.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    The building project involved a R5.0 million build on a plot of 6000 sq.m and a
                    total construction are of approx. 700 sq.m.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    Andrew and his firm, CSS Building, was the sole builder and lead contractor on this
                    project on a fixed price basis.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    We were delighted with the finished result and enjoyed working with Andrew. Andrew
                    was very flexible and understanding with client specification variations and completed
                    the job on budget. He often came up with helpful suggestions and comments of his
                    own.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    I would be happy to recommend him to any prospective home builder or developer."
                </p>
                <p style="font-family: Arial; font-size: 12px;">
                    <b>Mark Wellesley-Wood</b>
                </p>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding: 5px 5px 5px 5px;">
                <img src="images/lightbox-btn-close.gif" onclick="returnToParent(); return false;"
                    style="cursor: pointer;" />
            </td>
        </tr>
    </table>
</body>
</html>
