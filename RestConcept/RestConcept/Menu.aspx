<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="RestConcept.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">
    ConceptResto - Menu
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
    <asp:LinkButton ID="lnkMenuHome" runat="server" CssClass="menubutton" OnClick="lnkMenuHome_Click" >Home</asp:LinkButton>
    <asp:LinkButton ID="lnkMenuAjouter" runat="server" CssClass="menubutton" OnClick="lnkMenuAjouter_Click" >Creer menu</asp:LinkButton>
    <asp:LinkButton ID="lnkMenuModifier" runat="server" CssClass="menubutton" >Modifier menu</asp:LinkButton>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    <div id="Block" style="width:100%; height:300px">
<h3 style="margin-left:10px">Home > Menu3</h3>
</div>
</asp:Content>
