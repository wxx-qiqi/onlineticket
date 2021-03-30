<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ticketDetail.aspx.cs" Inherits="Onlineticket.ticketDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="top_logo">车站在线售票系统</div>
        <div id="top_search">
            <asp:TextBox ID="txtSearch" runat="server" Width="250px" Value="请输入到达地点" ForeColor="#CCCCCC" ></asp:TextBox>
            <asp:Button ID="btnSearch" runat="server" Text="查询" Width="60px" />
        </div>
    <div class="top_logo">科技改变生活</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="nav" >
        <Items>
            <asp:MenuItem NavigateUrl="~/ticketDefault.aspx" Text="首页" Value="首页"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Register.aspx" Text="注册页面" Value="注册页面"></asp:MenuItem>
        </Items>
    </asp:Menu>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
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
