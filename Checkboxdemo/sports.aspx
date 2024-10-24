<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sports.aspx.cs" Inherits="Checkboxdemo.sports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: x-large;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            width: 390px;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>ChechBoxList Demo</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Choose your Sport</td>
                <td>
                    <asp:CheckBoxList ID="Cblsport" runat="server">
                        <asp:ListItem>cricket</asp:ListItem>
                        <asp:ListItem>football</asp:ListItem>
                        <asp:ListItem>volleyball</asp:ListItem>
                        <asp:ListItem>swimming</asp:ListItem>
                        <asp:ListItem>Hockey</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="submitsport" runat="server" BackColor="Blue" CssClass="auto-style3" ForeColor="White" Height="37px" OnClick="submitsport_Click" Text="submit" Width="80px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Lblsport" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
