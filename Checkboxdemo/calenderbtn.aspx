<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calenderbtn.aspx.cs" Inherits="Checkboxdemo.calenderbtn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 332px;
        }
        .auto-style3 {
            width: 332px;
            font-size: x-large;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Calendar Demo</h1>
        </div>
        <table cellpadding="3" class="auto-style1">
            <tr>
                <td class="auto-style3">Choose Your Birth Date</td>
                <td>
                    <asp:Calendar ID="Calenderdemo" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="show" runat="server" BackColor="#FF3399" CssClass="auto-style4" ForeColor="Black" Height="31px" OnClick="show_Click" Text="Show" Width="75px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="lblcalendar" runat="server" CssClass="auto-style5" ForeColor="#009900"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
