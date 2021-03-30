<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ticketDefault.aspx.cs" Inherits="Onlineticket.ticketDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="top_logo">车站在线售票系统</div>
    <div id="top_search">
        <asp:TextBox ID="txtSearch" runat="server" Width="250px" Value="请输入到达地点" ForeColor="#CCCCCC" ></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="查询" Width="60px" OnClick="btnSearch_Click"/>
    </div>
    <div class="top_logo">科技改变生活</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="nav" >
        <Items>
            <asp:MenuItem NavigateUrl="~/ticketDefault.aspx" Text="首页" Value="首页"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/ticketDetail.aspx" Text="车票预订" Value="车票预订"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Register.aspx" Text="注册页面" Value="注册页面"></asp:MenuItem>
        </Items>
    </asp:Menu>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="enter">
        <div style="margin-top:80px">用户登录</div>
        <div>
            <i>用户：</i><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            <em>密码：</em><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="登录" />
            <asp:Button ID="Button2" runat="server" Text="注册" onclick="btnRegister_Click" />
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <div class="right-box">
    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:BoundField HeaderText="车次" />
            <asp:BoundField HeaderText="起始站" />
            <asp:BoundField HeaderText="终止站" />
            <asp:BoundField HeaderText="发车时间" />
            <asp:BoundField HeaderText="发车日期" />
            <asp:BoundField HeaderText="里程" />
            <asp:BoundField HeaderText="票价" />
            <asp:BoundField HeaderText="剩余票数" />
            <asp:ButtonField Text="购买" />
        </Columns>
    </asp:GridView>
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