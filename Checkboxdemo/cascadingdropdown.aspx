<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cascadingdropdown.aspx.cs" Inherits="Checkboxdemo.cascadingdropdown" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: x-large;
        }
        .auto-style2 {
            width: 359px;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Cascading DropDownList Demo</h1>
        </div>
        <table cellpadding="3" class="auto-style1">
            <tr>
                <td class="auto-style2">Confirm your Country and State</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Select your Country:</td>
                <td>
                    <asp:DropDownList ID="ddlcountry" runat="server" Height="24px" Width="124px" AutoPostBack="True" CssClass="auto-style3" OnSelectedIndexChanged="ddlcountry_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Select your State:</td>
                <td>
                    <asp:DropDownList ID="ddlstate" runat="server" Height="24px" Width="124px" CssClass="auto-style3">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="click" runat="server" CssClass="auto-style3" Height="32px" Text="Click" Width="81px" BackColor="#0000CC" ForeColor="White" OnClick="click_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="lblstctry" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
