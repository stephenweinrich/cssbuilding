<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reference04.aspx.cs" Inherits="CSSBuilding.Reference04" %>

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
                Mathew and I would like to thank you for the beautiful home that you have built for us. We feel so proud and blessed to have such a lovely home and thank the Lord each day.
                    </p>
                <p style="font-family: Arial; font-size: 12px;">
                We had a very happy time building our home and we thank you for allowing us to be so involved. We learned an awful lot as well. It was great fun and we thank you for making it such a pleasant experience. Thank you for all your experience and knowledge which assures us of a solid home.
                    </p>
                <p style="font-family: Arial; font-size: 12px;">
                May God Bless you both and may your business go from strength to strength. Take care and thank you for everything you have done for us we really do appreciate it."
                    </p>
                   <p style="font-family: Arial; font-size: 12px;">
                    <b>Mathew and Judy Gallacher</b>
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
