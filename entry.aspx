<%@ Page Language="C#" AutoEventWireup="true" CodeFile="entry.aspx.cs" Inherits="entry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 381px;
            height: 33px;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            width: 381px;
            height: 29px;
            text-align: center;
            color: #660033;
            font-size: large;
            font-weight: bold;
            font-style: italic;
            background-color: #FFFFCC;
        }
        .auto-style4 {
            height: 29px;
            width: 764px;
            background-color: #FFFFCC;
        }
        .auto-style5 {
            color: #0033CC;
            text-align: center;
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .auto-style6 {
            width: 381px;
            text-align: center;
            color: #660033;
            font-size: large;
            font-weight: bold;
            font-style: italic;
            background-color: #FFFFCC;
        }
        .auto-style7 {
            height: 33px;
            width: 764px;
            background-color: #FFFFFF;
        }
        .auto-style8 {
            width: 764px;
            background-color: #FFFFCC;
        }
        #form1 {
            background-color: #C0C0C0;
        }
        .auto-style9 {
            width: 381px;
            text-align: center;
            color: #660033;
            font-size: large;
            height: 98px;
            font-weight: bold;
            font-style: italic;
            background-color: #FFFFCC;
        }
        .auto-style10 {
            width: 764px;
            height: 98px;
            background-color: #FFFFCC;
        }
        .auto-style11 {
            background-color: #FFFFFF;
            font-size: xx-large;
        }
        .auto-style12 {
            width: 381px;
            text-align: center;
            color: #660033;
            font-size: large;
            font-weight: bold;
            font-style: italic;
            height: 42px;
            background-color: #FFFFCC;
        }
        .auto-style13 {
            width: 764px;
            height: 42px;
            background-color: #FFFFCC;
        }
        .auto-style14 {
            background-color: #FFFFFF;
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style5">
    
        <em><strong><span class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Visitor Entry Form&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style14">Welcome<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Height="30px" OnClick="LinkButton2_Click" Width="100px">Logout</asp:LinkButton>
        </span></strong></em></div>
        <table class="auto-style1" border="1">
            <tr>
                <td class="auto-style3">Date</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtcal" runat="server"  Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" Height="30px"></asp:TextBox>
                &nbsp;
                    <asp:Label ID="Label2" runat="server" ForeColor="#CC3300" Text="* Date Format:dd-mm-yyyy" Height="20px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Visitor Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtvisit" runat="server" Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" Height="30px"></asp:TextBox>
                &nbsp;
                    <asp:Label ID="Label3" runat="server" ForeColor="#CC3300" Text="*" Height="20px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Company Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtcom" runat="server" Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" Height="30px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Gender</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="dd" runat="server" Width="421px" Height="42px" style="font-weight: 700; text-align: center">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                        <asp:ListItem>   </asp:ListItem>
                    </asp:DropDownList>
                &nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" ForeColor="#CC3300" Height="20px" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Contact Number</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtcontact" runat="server" Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" Height="30px"></asp:TextBox>
                &nbsp;
                    <asp:Label ID="Label4" runat="server" ForeColor="#CC3300" Text="*" Height="20px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Mail Id</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtmail" runat="server" Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" Height="30px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Meet to</td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtmeet" runat="server" Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" Height="30px"></asp:TextBox>
                &nbsp;
                    <asp:Label ID="Label5" runat="server" ForeColor="#CC3300" Text="*" Height="20px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Department</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtadd" runat="server" Height="86px" Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Purpose</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtpur" runat="server" Height="86px" Width="418px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True"></asp:TextBox>
                &nbsp;
                    <asp:Label ID="Label6" runat="server" ForeColor="#CC3300" Text="*" Height="20px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Export to Excel</asp:LinkButton>
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Save" Width="100px" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" Height="30px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Italic="True" OnClick="Button4_Click" Text="Report" BorderStyle="Outset" Height="30px" Width="100px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BorderColor="Black" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" OnClick="Button3_Click" Text="New" Width="100px" Height="30px" />
                </td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Label" Visible="False" BackColor="#3333CC"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kalaiConnectionString %>" SelectCommand="SELECT * FROM [data]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#3366CC" AllowPaging="True" BorderStyle="None" BorderWidth="1px" Width="1435px">
            <Columns>
                <asp:TemplateField HeaderText="Id" InsertVisible="False" SortExpression="Id">
                    <EditItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("Id") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date"/>
                <asp:BoundField DataField="vname" HeaderText="Visitor Name" SortExpression="vname" />
                <asp:BoundField DataField="cname" HeaderText="Company Name" SortExpression="cname" />
                <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender" />
                <asp:BoundField DataField="cnumber" HeaderText="Contact Number" SortExpression="cnumber" />
                <asp:BoundField DataField="mailid" HeaderText="Mail Id" SortExpression="mailid" />
                <asp:BoundField DataField="meetto" HeaderText="Meet to" SortExpression="meetto" />
                <asp:BoundField DataField="address" HeaderText="Department" SortExpression="address" />
                <asp:BoundField DataField="purpose" HeaderText="Purpose" SortExpression="purpose" />
            </Columns>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
    </form>
</body>
</html>
