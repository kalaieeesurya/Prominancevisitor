<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            color: #0000CC;
        }
        .auto-style5 {
            color: #00CC00;
        }
        .auto-style7 {
            width: 669px;
            color: #660033;
            text-align: right;
        }
        .auto-style8 {
            width: 226px;
        }
    </style>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
    <div class="auto-style3">
    
        <h1 class="auto-style4">PROMIN<span class="auto-style5">A</span>NCE-E<span class="auto-style5">R</span>P</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">User Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtuser" runat="server" style="text-align: left; margin-left: 9px" Width="174px"></asp:TextBox>
                </td>
                <td>
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtpass" runat="server" Height="18px" style="text-align: left; margin-left: 11px" TextMode="Password" Width="174px"></asp:TextBox>
                </td>
                <td>
                    <br />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" style="text-align: center; margin-left: 680px" Width="100px" />
                &nbsp;&nbsp;
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
