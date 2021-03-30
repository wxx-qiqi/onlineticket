<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="UserAdim.aspx.cs" Inherits="Onlineticket.UserAdim" %>
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
            <asp:MenuItem NavigateUrl="~/ChangeInfo.aspx" Text="修改车次信息" Value="修改车次信息"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AddTicket.aspx" Text="添加车次信息" Value="添加车次信息"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/ticketDetail.aspx" Text="车票预订" Value="车票预订"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/MyInfo.aspx" Text="我的信息" Value="我的信息"></asp:MenuItem>
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
