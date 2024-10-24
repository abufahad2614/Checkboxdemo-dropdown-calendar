<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdown3autopost.aspx.cs" Inherits="Checkboxdemo.dropdown3autopost" %>

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
            width: 356px;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>DropDownList Auto display</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Choose your Electronics</td>
                <td>
                    <asp:DropDownList ID="ddlelec" runat="server" AutoPostBack="True" CssClass="auto-style3" Height="34px" Width="194px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>Mixer</asp:ListItem>
                        <asp:ListItem>Grinder</asp:ListItem>
                        <asp:ListItem>Phone</asp:ListItem>
                        <asp:ListItem>Laptop</asp:ListItem>
                        <asp:ListItem>Television</asp:ListItem>
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
                    <asp:Label ID="Lblelec" runat="server" ForeColor="#660066"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
