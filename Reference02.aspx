<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reference02.aspx.cs" Inherits="CSSBuilding.Reference02" %>

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
                    "We want to thank you so much for the amazing work you and your team have done on
                    our home. It has been totally transformed and we are so thrilled with the end result.
                    When we approached you at the beginning of the year to explore the possibility of
                    doing a double storey on our existing home we had no idea of what would be involved.
                    Vacating the house for 4 months was not an option for us due to the tortoise sanctuary
                    on the property.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    That seeming was no issue for you. You helped design the renovations, promised to
                    oversee the entire project, and provide the necessary consoling if needed! You provided
                    us with excellent staff, a foreman who became an instant friend and quiet workers
                    who did not litter or make a noise. They were always conscious of the fact we were
                    at home whilst the building took place and our privacy was always maintained. You
                    walked the entire way with us, informing us of the next stage of operations and
                    we always knew what to expect. You encouraged us to keep looking ahead to the end
                    products how right you were. Even the animals were unaffected with was vitally important.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    We really appreciate the act that you were true to your word. Your daily checks,
                    the smooth running of the show, the organisation of roof experts, plumbers, electrician
                    ceiling teams, painters and plasterers were like a finely tuned orchestra. The advice
                    on decor and paint colours was incredible that you gave us and the attention to
                    detail truly amazing and beneficial. No money was wasted due to wrong decisions.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    There were many other things that you suggested we do whilst the team were on site.
                    Your transparency and honest were so values. There have been no mistakes; no regrets
                    and we now have such a functional home. Again we are so grateful we took your advice
                    and let you do what you do best....improving a house and making it a home!</p>
                <p style="font-family: Arial; font-size: 12px;">
                    We now have a beautiful home, one that we so proud of, and one that children will
                    always want to return to.</p>
                <p style="font-family: Arial; font-size: 12px;">
                    Our grateful thanks to you and the CSS Building team."
                </p>
                <p style="font-family: Arial; font-size: 12px;">
                    <b>The Loads Family</b>
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
