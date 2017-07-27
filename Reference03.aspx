<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reference03.aspx.cs" Inherits="CSSBuilding.Reference03" %>

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
                "I write this letter to thank you most sincerely for the way in which you have conducted the building alterations and improvements to our house.
                    </p>
                <p style="font-family: Arial; font-size: 12px;">
                Your attention to detail and absolute insistence on no short-cuts has been a revelation. It is extremely gratifying in this day and age and in this beautiful country of ours to come across someone who applies old-school principals of do it right or dont do it at all.
                    </p>
                <p style="font-family: Arial; font-size: 12px;">
                It is pleasing to note that your disciplines have rubbed off on all who work for you. Your foreman, Charles, is a pleasure to work with. He is always willing to go that extra mile in order to satisfy the client.
                    </p>
                <p style="font-family: Arial; font-size: 12px;">
                You are without doubt the best building contractor that I have ever had the pleasure to work with over the many many years that I have owned property.
                    </p>
                <p style="font-family: Arial; font-size: 12px;">
                You are not afraid to tackle anything as you are so well qualified in so many fields.
                    </p>
                    <p style="font-family: Arial; font-size: 12px;">
                Your incredible transformation of our swimming pool from an old and old fashioned one to an absolutely stunning modern pool and surround is something to be truly proud of.
                    </p>
                    <p style="font-family: Arial; font-size: 12px;">
                    Your continual attention to our safety during the entire operation has been truly appreciated. As has been your attention to minimise the disruption that such a large building alteration normally brings.
                    </p>
                    <p style="font-family: Arial; font-size: 12px;">
                    Your ideas and suggestions of improvement throughout the operation have been most welcome, particularly the ones that have saved us money.
                    </p>
                    <p style="font-family: Arial; font-size: 12px;">
                    We have no hestiation in recommending your services to anyone who required a truly well qualified building contractor. Please feel free to use us as a reference at any time and/or to bring people around to see your standard of workmanship for themselves."
                    </p>
                <p style="font-family: Arial; font-size: 12px;">
                    <b>Bevan and Gayle Ratcliffe</b>
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
