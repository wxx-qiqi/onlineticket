<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Onlineticket.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>注册页面</title>
    <link type="text/css" href="Styles/Register.css" rel="Stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="register_page">
        <p style="text-align:center">注册页面</p>
        <table cellpadding="0" style="text-align:center">
            <tr>
                <td>姓名：</td>
                <td><asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>年龄：</td>
                <td><asp:TextBox ID="txtAge" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>性别：</td>
                <td>
                    <asp:RadioButton ID="rdoMale" runat="server" Text="男" GroupName="sex" />
                    <asp:RadioButton ID="rdoFemale" runat="server" Text="女" GroupName="sex" />
                </td>
            </tr>
             <tr>
                <td>电话：</td>
                <td><asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>身份证号：</td>
                <td><asp:TextBox ID="txtIdcart" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>家庭住址：</td>
                <td><asp:TextBox ID="txtAddress" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>密码：</td>
                <td><asp:TextBox ID="txtPwd" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>角色：</td>
                <td>
                    <asp:RadioButton ID="chAdmin" runat="server" Text="管理员" GroupName="role" />
                    <asp:RadioButton ID="chUser" runat="server" Text="普通用户" GroupName="role" />
                </td>
            </tr>
        </table>
        <p style="text-align:center">
            <asp:Button ID="Button1" runat="server" Text="注册" /></p>
    </div>
    </form>
</body>
</html>
