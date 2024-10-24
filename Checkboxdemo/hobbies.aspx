<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hobbies.aspx.cs" Inherits="Checkboxdemo.hobbies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #66FFCC;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            width: 276px;
        }
        .auto-style4 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CheckBox Demo</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">Choose your Hobbies:</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="chkcook" runat="server" CssClass="auto-style4" Text="Cooking" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="Chkdance" runat="server" CssClass="auto-style4" Text="Dancing" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="Chkplay" runat="server" CssClass="auto-style4" Text="Playing" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="Chkmusic" runat="server" CssClass="auto-style4" Text="Listening music" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="subchk" runat="server" BackColor="Green" CssClass="auto-style4" ForeColor="White" Height="35px" OnClick="subchk_Click" Text="Submit" Width="79px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="Lblhobie" runat="server" CssClass="auto-style4" ForeColor="#663300"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
