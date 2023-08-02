<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title></title>
    <style type="text/css">



        .auto-style1 {
            width: 52px;
        }
        .auto-style11 {
            width: 920px;
            text-align: left;
        }
        .auto-style10 {
            width: 920px;
        }
        .auto-style21 {
            width: 642px;
            height: 25px;
        }
        .auto-style22 {
            width: 295px;
            height: 25px;
            text-align: right;
        }
        .auto-style23 {
            width: 451px;
            text-align: left;
            height: 25px;
        }
        .auto-style17 {
            width: 642px;
        }
        .auto-style6 {
            width: 295px;
            text-align: right;
        }
        .auto-style14 {
            width: 451px;
            text-align: left;
        }
        .auto-style16 {
            height: 23px;
            width: 642px;
        }
        .auto-style5 {
            height: 23px;
            width: 295px;
            text-align: right;
        }
        .auto-style2 {
            height: 23px;
            width: 451px;
            text-align: left;
        }
        .auto-style19 {
            width: 276px;
        }
        .auto-style18 {
            text-align: right;
            width: 385px;
        }
        </style>
</head>
<body>

    <div id="google_translate_element"></div>  
       <script type="text/javascript">  
           function googleTranslateElementInit() {
               new google.translate.TranslateElement
                   ({
                       pageLanguage: 'en',
                       layout: google.translate.TranslateElement.InlineLayout.SIMPLE
                   },
                       'google_translate_element');
           }
       </script><script type="text/javascript"   
    src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">  
    </script> 
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style11">
                                    <asp:Label ID="lblHeading" runat="server" Font-Names="Consolas" Text="ADD PRODUCT" Font-Size="XX-Large"></asp:Label>
                                </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style10">
                        <br />
                                    <asp:Label ID="lblsubHeading" runat="server" Font-Names="Consolas" Text="Enter Product Information:" Font-Bold="True" Font-Size="Large"></asp:Label>
                                <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style10">
                        <table style="width:100%;">
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="lblProductName" runat="server" Font-Names="Calibri" Text="Product:"></asp:Label>
                                &nbsp;
                                    </td>
                                <td class="auto-style22">
                                    <asp:TextBox ID="txtProductName" runat="server" Width="230px" Font-Names="Consolas"></asp:TextBox>
                                </td>
                                <td class="auto-style23">
                                    <asp:RequiredFieldValidator ID="requiredFieldProdName" runat="server" BorderStyle="None" ControlToValidate="txtProductName" ErrorMessage="Please enter a valid product name." Font-Names="Calibri" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17">
                                    <asp:Label ID="lblProdDesc" runat="server" Font-Names="Calibri" Text="Product Description:"></asp:Label>
                                    </td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="txtProdDesc" runat="server" Width="230px" Font-Names="Consolas"></asp:TextBox>
                                </td>
                                <td class="auto-style14">
                                    <asp:RequiredFieldValidator ID="requiredFieldProdDesc" runat="server" BorderStyle="None" ControlToValidate="txtProdDesc" ErrorMessage="Please enter a product description." Font-Names="Calibri" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style16">
                                    <asp:Label ID="lblPrice" runat="server" Font-Names="Calibri" Text="Price:"></asp:Label>
                                </td>
                                <td class="auto-style5">
                                    <asp:TextBox ID="txtPrice" runat="server" Width="230px" Font-Names="Consolas"></asp:TextBox>
                                </td>
                                <td class="auto-style2">
                                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtPrice" ErrorMessage="Please enter a valid price." Font-Names="Calibri" ForeColor="Red" MaximumValue="999999" MinimumValue="0"></asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style16">
                                    &nbsp;</td>
                                <td class="auto-style5">
                                    &nbsp;</td>
                                <td class="auto-style2">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16">
                                    &nbsp;</td>
                                <td class="auto-style5">
                                    &nbsp;</td>
                                <td class="auto-style2">
                                    &nbsp;</td>
                            </tr>
                            </table>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style18">
                    <asp:Button ID="btnAdd" runat="server" Font-Names="Calibri" Font-Size="Medium" Height="30px" OnClick="btnAdd_Click" Text="Add" Width="141px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnCancel" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="30px" OnClick="btnCancel_Click" Text="Cancel" Width="141px" CausesValidation="False" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style18">
                                    <asp:Label ID="lblMessage" runat="server" Font-Names="Consolas" Text="[Message]"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            </table>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Consolas" NavigateUrl="~/HomePage.aspx">Return to home page</asp:HyperLink>
        </p>
    </form>

</body>
</html>
