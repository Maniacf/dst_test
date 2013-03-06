<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="Document.Controls.Master.Menu" %>
<div id="menu">
    <ul>
        <li>
            <a id="linkHomePage" href="Main.aspx" class="header">Головна</a>
        </li>
    </ul>

    <ul>
        <li>
            <a href="Reports.aspx" class="header">Звіти</a>
        </li>
    </ul>

    <ul>
        <li>
            <a href="Service.aspx" class="header">Сервіс</a>
        </li>
    </ul>
    <ul style="float: right;">
        <li>
            <a href="Help.aspx" class="header">Довідка</a>
        </li>
    </ul>
</div>