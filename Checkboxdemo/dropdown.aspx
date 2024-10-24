<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdown.aspx.cs" Inherits="Checkboxdemo.dropdown" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: x-large;
            background-color: #008080;
        }
        .auto-style2 {
            width: 344px;
        }
        .auto-style4 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>DropdownList Demo</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Choose Your Course</td>
                <td>
                    <asp:DropDownList ID="ddlcourse" runat="server" CssClass="auto-style4" Height="69px" Width="139px">
                        <asp:ListItem Value="">--Select--</asp:ListItem>
                        <asp:ListItem>JAVA</asp:ListItem>
                        <asp:ListItem>PYTHON</asp:ListItem>
                        <asp:ListItem>C</asp:ListItem>
                        <asp:ListItem>RUBY</asp:ListItem>
                        <asp:ListItem>HTML</asp:ListItem>
                        <asp:ListItem>.NET</asp:ListItem>
                    </asp:DropDownList>
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
                    <asp:Button ID="btnsubmit" runat="server" BackColor="Blue" CssClass="auto-style4" ForeColor="White" Height="30px" OnClick="btnsubmit_Click" Text="Submit" Width="80px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Lblcourse" runat="server" ForeColor="White"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
