<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="CSSBuilding._Default" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <form id="form1" runat="server">
    <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
        <Scripts>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js">
            </asp:ScriptReference>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js">
            </asp:ScriptReference>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js">
            </asp:ScriptReference>
        </Scripts>
    </telerik:RadScriptManager>
    <table width="989" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td>
                <telerik:RadRotator ID="RadRotator1" runat="server" Width="990px" Height="378px"
                    FrameDuration="5000" ScrollDirection="Left">
                    <Items>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider5.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Kirtlington Park Equestrian Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider21.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Kirtlington Park Equestrian Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem><telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider1.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                De Zalze, Stellenbocsh
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider2.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Kirtlington Park Equestrian Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider3.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Kirtlington Park Equestrian Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider6.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                De Zalze, Stellenbocsh
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider7.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Langford Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider8.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Winelands Estate, Paarl
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider9.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Kirtlington Park Equestrian Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider10.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Kirtlington Park Equestrian Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider11.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Kirtlington Park Equestrian Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider12.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Val de Vie Equestrian Estate, Paarl
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider13.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Val de Vie Equestrian Estate, Paarl
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider14.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                         <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Cotswold Downs Golf Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider15.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Cotswold Downs Golf Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider16.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Cotswold Downs Golf Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider18.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Manorfields Country Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider19.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Manorfields Country Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        <telerik:RadRotatorItem>
                            <ItemTemplate>
                                <table border="0" style="background-image: url('images/slider20.jpg'); width: 990px;
                                    height: 378px;">
                                    <tr>
                                        <td style="width: 660px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 360px; padding: 80px 15px 5px 5px; color: White; font-family: Arial;
                                            font-size: 14px;font-weight:bold;" valign="top" align="left">
                                            <p>
                                                Manorfields Country Estate, Hillcrest
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </telerik:RadRotatorItem>
                        
                    </Items>
                </telerik:RadRotator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                <table width="990" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="941" align="left" valign="top">
                            <table width="941" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td width="940">
                                        <table border="0" cellpadding="0" cellspacing="0" width="990">
                                            <!-- fwtable fwsrc="headering_bg.png" fwpage="Page 1" fwbase="headering_bg.jpg" fwstyle="Dreamweaver" fwdocid = "30887596" fwnested="0" -->
                                            <tr>
                                                <td width="5" background="images/headering_bg_r1_c2.jpg">
                                                    <img name="headering_bg_r1_c1" src="images/headering_bg_r1_c1.jpg" width="5" height="58"
                                                        border="0" id="headering_bg_r1_c1" alt="" />
                                                </td>
                                                <td width="546" background="images/headering_bg_r1_c2.jpg">
                                                    <table width="469" border="0" cellpadding="3" cellspacing="0">
                                                        <tr>
                                                            <td>
                                                                <span class="style5">About Us</span>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" >
                                                                &nbsp;
                                                            </td>                                                            
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td width="90" align="right" background="images/headering_bg_r1_c2.jpg">
                                                    <img name="headering_bg_r1_c4" src="images/headering_bg_r1_c4.jpg" width="5" height="58"
                                                        border="0" id="headering_bg_r1_c4" alt="" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                
                                <tr>
                                    <td>
                                        <table width="970" border="0" cellpadding="0" cellspacing="0">
                                            <tr>
                                    <td valign="middle" style="padding-left:15px;" ><br />
                                        <img src="images/css_blue.jpg" style="float:right;"  />
                                        <p class="style11">
                                           The foundation of CSS Building is thirty years of experience, service and trust.  This business is owner managed, 
                                           and Andrew & Donna Ross-Elliott bring a combination of practical qualification and master building 
                                           experience to your project.</p>
                                        <p class="style11">Specialising in new build and renovation solutions for the most demanding clients, the 
                                        expertise we have gained in constructing signature homes in the exclusive Winelands of the Western Cape and 
                                        Coastal Areas of KZN is maximised through innovative design balanced with cost consideration.
                                        Offering a full contract and project management service from plans to completion, our quality 
                                        craftsmanship and owner management set us apart.</p>
                                        <p class="style11">We know that building your new home or renovating your existing one can be a daunting undertaking. 
                                        CSS Building provides a hassle-free experience through effective communication and regular progress reports to our clients.  
                                        We believe that peace of mind should be part of every project.</p>
                                        <p class="style11">Let us turn your dreams into reality.</p>                                        
                                    </td>
                                </tr>
                                        </table>
                                    </td>
                                </tr>
                               
                            </table>
                        </td>
                       
                        
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
    </table>
    </form>
</asp:Content>
