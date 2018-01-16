<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab_1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 234px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><asp:Label ID="Label1" runat="server" Text="Principal" /></td>
                    <td><asp:TextBox ID="tbPrincipal" runat="server" /></td>
                </tr>
                <tr>
                    <td class="auto-style2"><asp:Label ID="Label2" runat="server" Text="Annual Interest Rate" /></td>
                    <td><asp:TextBox ID="tbRate" runat="server" /></td>
                </tr>
                <tr>
                    <td class="auto-style2"><asp:Label ID="Label3" runat="server" Text="# of Compound Periods" /></td>
                    <td><asp:TextBox ID="tbPeriod" runat="server" /></td>
                </tr>
                <tr>
                    <td class="auto-style2"><asp:Label ID="Label4" runat="server" Text="Time (Years)" /></td>
                    <td><asp:TextBox ID="tbTime" runat="server" /></td>
                </tr>
                <tr>
					<td>
						<asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
					</td>
					<td>
						<asp:Label ID="lblResult" runat="server"></asp:Label>
					</td>
				</tr>
            </table>
        </div>
    </form>
</body>
</html>
