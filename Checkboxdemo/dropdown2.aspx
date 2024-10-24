<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdown2.aspx.cs" Inherits="Checkboxdemo.dropdown2" %>

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
            width: 440px;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>DropdownList at Runtime</h1>
        </div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Choose your Favourite city</td>
            <td>
                <asp:DropDownList ID="ddlct" runat="server" Height="29px" Width="139px">
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
                <asp:Button ID="btnsubmit" runat="server" BackColor="#000099" CssClass="auto-style3" ForeColor="White" Height="31px" OnClick="btnsubmit_Click" Text="Submit" Width="82px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Label ID="lbltxt" runat="server" ForeColor="Lime"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
