<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Group7_FeelingBrew_Final_Project.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
            width: 409px;
            text-align: center;
        }
        .auto-style10 {
            width: 94px;
        }
        .auto-style11 {
            width: 834px;
        }
        .auto-style13 {
            width: 636px;
        }
        .auto-style14 {
            width: 218px;
            height: 43px;
        }
        .auto-style15 {
            width: 636px;
            height: 43px;
        }
        .auto-style16 {
            height: 43px;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            width: 218px;
        }
        .auto-style19 {
            width: 178px;
        }
        .auto-style20 {
            width: 178px;
            height: 47px;
        }
        .auto-style21 {
            width: 218px;
            height: 47px;
        }
        .auto-style22 {
            height: 47px;
        }
        .auto-style23 {
            height: 23px;
            width: 256px;
        }
        .auto-style24 {
            width: 178px;
            height: 27px;
        }
        .auto-style25 {
            width: 218px;
            height: 27px;
        }
        .auto-style26 {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>  
   <div id="google_translate_element"></div>  
   <script type="text/javascript">  
                               function googleTranslateElementInit() {  
                               new google.translate.TranslateElement  
                               ({ pageLanguage: 'en',   
                               layout: google.translate.TranslateElement.InlineLayout.SIMPLE },   
                               'google_translate_element');  
                           }  
   </script><script type="text/javascript"   
src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">  
</script>  
    </div> 
            <table style="width:100%;">
                <tr>
                    <td class="auto-style23"></td>
                    <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lblHeading" runat="server" Font-Names="Calibri" Text="PRODUCTS GALORE " Font-Size="XX-Large"></asp:Label>
                                </td>
                    <td class="auto-style3"></td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style10">
                        &nbsp;</td>
                <td class="auto-style11">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style3">
                                    <asp:Label ID="lblClients" runat="server" Font-Names="Calibri" Text="Sign up to purchase your desired product"></asp:Label>
                                <br />
                                <br />
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style17">
                        <tr>
                            <td class="auto-style14">
                                <asp:Button ID="btnAddClient" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="39px" Text="Add" Width="110px" OnClick="btnAddClient_Click" />
                                </td>
                            <td class="auto-style15">
&nbsp;&nbsp;
                                <asp:Button ID="btnUpdateClient" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="39px" Text="Update" Width="146px" OnClick="btnUpdateClient_Click" />
&nbsp;&nbsp;
                                <asp:Button ID="btnDeleteClient" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="39px" Text="Delete" Width="110px" OnClick="btnDeleteClient_Click" />
                            </td>
                            <td class="auto-style16">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18">
                                    &nbsp;</td>
                            <td class="auto-style13">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18">
                                    <asp:Label ID="lblsubHeading0" runat="server" Font-Names="Consolas" Text="Sales Orders:" Font-Bold="True" Font-Size="Large"></asp:Label>
                                </td>
                            <td class="auto-style13">
                    <asp:Button ID="btnPlaceSO" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="39px" Text="Place Order" Width="165px" OnClick="btnPlaceSO_Click" />
                    <asp:Button ID="btnViewSO" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="39px" Text="View Orders" Width="172px" OnClick="btnViewSO_Click" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18">
                                    &nbsp;</td>
                            <td class="auto-style13">
&nbsp;&nbsp;
                                &nbsp;&nbsp;
                                </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style18">
                                    &nbsp;</td>
                <td>
&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21">
                    <asp:Button ID="btnLogOut" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="39px" Text="Log Out" Width="110px" OnClick="btnLogOut_Click"  />
                                </td>
                <td class="auto-style22">
&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style18">
                                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25">
                                    </td>
                <td class="auto-style26">
                    </td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style18" style="font-family: consolas">
                                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <p>
                    &nbsp;</p>
    </form>
</body>
</html>
