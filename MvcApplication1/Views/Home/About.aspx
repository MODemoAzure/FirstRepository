<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About Us
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>About</h2>
    <p>
        Put content here. ==>>>>  <%: ViewData["Message"] %><br /><br /><br />


        Session Value Appears here  ===> <%: Session["MyFirstSession"]%>


    </p>
</asp:Content>
