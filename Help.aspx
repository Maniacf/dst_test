<%@ Page Title="Довідка" Language="C#" MasterPageFile="~/MasterPages/MainMasterPage.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="Document.Pages.Help" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphHead" runat="server">
    <script src="<%=RootURL%>js/navigation-1.0.1.js" type="text/javascript"></script>
    <script src="<%=RootURL%>js/pages/help-page-1.0.0.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="cphBodyMain" runat="server">
    <table>
        <tr>
            <td style="vertical-align: top;">
                <div id="navigation-menu" class="ui-widget-content ui-corner-top ui-corner-bottom">

                    <div class="navigate">
                        <h4>Меню</h4>
                        <dl>
                            <dd><a href="resources/menu.html">Головне меню</a></dd>
                            <dd><a href="resources/documents-list.html">Список документів</a></dd>
                            <dd><a href="resources/creating-document.html">Створення документу</a></dd>
                            <dd><a href="resources/creating-control-card.html">Створення картки</a></dd>
                        </dl>
                    </div>
                </div>
            </td>
            <td style="vertical-align: top;">
                <div id="contentArea" style="background-color: #C0C0C0">
                    <iframe class="content-frame"></iframe>
                </div>
            </td>
        </tr>
    </table>
</asp:Content>