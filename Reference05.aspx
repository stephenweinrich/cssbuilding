<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reference05.aspx.cs" Inherits="CSSBuilding.Reference05" %>

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
                    "CSS Building was contracted to project manage the building of our house in Manorfields Country Estate. Our experience in dealing with CCS throughout the construction process was very positive indeed. Both Andrew and Donna Ross-Elliott managed the project in a very professional manner and were most helpful in sharing their expertise. Several useful suggestions from them were implemented that improved the end product. The control and reporting on draw downs was well manager.</p>
                <p style="font-family: Arial; font-size: 12px;">
                Andrew's supervision of the sub-contractors and their labour was excellent and his attention to detail and quality was of a very high standard. We have been in our house from nine months now and we have not had a reason to call CSS Building back to rectify one defect. In fact, there is not even a hairline plaster crack  on any of internal walls to date.
                    </p>
                    <p style="font-family: Arial; font-size: 12px;">
                We have no hesitation in recommending CSS Building as a reliable and professional company."
                    </p>
                
                <p style="font-family: Arial; font-size: 12px;">
                    <b>Steve and Maureen Simpson</b>
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
