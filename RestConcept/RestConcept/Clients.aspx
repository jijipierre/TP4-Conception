<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Clients.aspx.cs" Inherits="RestConcept.Clients" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">
    Administration - Clients
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
    <asp:LinkButton ID="lnkCliHome" runat="server" CssClass="menubutton" OnClick="lnkCliHome_Click">Home</asp:LinkButton> 
    <asp:LinkButton ID="lnkCliAjouter" runat="server" CssClass="menubutton" >Ajouter client</asp:LinkButton> 
    <asp:LinkButton ID="lnkCliModifier" runat="server" CssClass="menubutton" >Modifier client</asp:LinkButton> 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    <div id="Block" style="width:100%; height:300px">
<h3 style="margin-left:10px">Home &gt; Administration > Clients</h3>
</div>
</asp:Content>
