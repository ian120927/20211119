﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ch5-10.aspx.cs" Inherits="_20211119.ch5_10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="mu_Tag" runat="server" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" Orientation="Horizontal" StaticSubMenuIndent="10px" OnMenuItemClick="mu_Tag_MenuItemClick"
                
                >
                <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#B5C7DE" />
                <DynamicSelectedStyle BackColor="#507CD1" />
                <Items>
                    <asp:MenuItem Selected="True" Text="第一標籤" Value="0"></asp:MenuItem>
                    <asp:MenuItem Text="第二標籤" Value="1"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#507CD1" />
            </asp:Menu>
            <asp:MultiView ID="mv_Show" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                點選至下個頁籤內<br />
                我是第一個頁籤內容架構頁籤內<br />
                <asp:Button ID="Button1" runat="server" Text="下一頁" OnClick ="Button1_Click" style ="height:25px" />
                </asp:View>
            <asp:View ID="View2" runat="server">
            點選至下個頁籤內<br />
            我是第二個頁籤內容架構頁籤內<br />
            <asp:Button ID="Button2" runat="server" Text="回第一頁" OnClick="Button2_Click" />
            </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
