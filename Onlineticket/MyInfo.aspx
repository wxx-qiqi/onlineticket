<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MyInfo.aspx.cs" Inherits="Onlineticket.MyInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="top_logo">车站在线售票系统</div>
    <div id="top_search">
        <asp:TextBox ID="txtSearch" runat="server" Width="250px" Value="请输入到达地点" ForeColor="#CCCCCC" ></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="查询" Width="60px"/>
    </div>
    <div class="top_logo">科技改变生活</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="nav" >
        <Items>
            <asp:MenuItem NavigateUrl="~/ticketDefault.aspx" Text="退出" Value="退出"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/ticketDetail.aspx" Text="车票预订" Value="车票预订"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/MyOrder.aspx" Text="我的订单" Value="我的订单"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/ChangePassword.aspx" Text="修改密码" Value="修改密码"></asp:MenuItem>
        </Items>
    </asp:Menu>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="left-my">
        <div style="margin-top:80px">欢迎用户： <p id="myName" style="display:inline-block"></p>的使用！！！</div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <div class="register_page" style="border:2px solid #ccc">
        <table cellpadding="0" style="text-align:center;margin:7px 0 0 270px">
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
            <asp:Button ID="Button1" runat="server" Text="修改" /></p>
    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
    <ul class="btm">
        <li>
            <a href="#">关于车站在线售票系统</a>
        </li>
        <li>
            <a href="#">客服中心</a>
        </li>
        <li>
            <a href="#">隐私保护</a>
        </li>
    </ul>
</asp:Content>
