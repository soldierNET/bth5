<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="bth5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="username" runat="server" Text="username"></asp:Label>
                        <asp:TextBox ID="txtUsr" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="password" runat="server" Text="password"></asp:Label>
                        <asp:TextBox ID="txtPass" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:CheckBox ID="chkLuu" runat="server" />
                        <asp:Label ID="Label1" runat="server" Text="Lưu thông tin"></asp:Label>
                    </td>
                </tr>
            </table>
            <asp:Button ID="btnDongY" runat="server" Text="Đông ý" OnClick="btnDongY_Click" />
        </div>
    </form>
</body>
</html>
