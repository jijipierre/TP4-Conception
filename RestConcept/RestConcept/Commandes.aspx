<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Commandes.aspx.cs" Inherits="RestConcept.Commandes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">
    ConceptResto - Commandes
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
    <asp:LinkButton ID="lnkComHome" runat="server" CssClass="menubutton" OnClick="lnkComHome_Click"  >Home</asp:LinkButton>
    <asp:LinkButton ID="lnkComAjouter" runat="server" CssClass="menubutton" OnClick="lnkComAjouter_Click" >Creer commande</asp:LinkButton> 
    <asp:LinkButton ID="lnkComEtat" runat="server" CssClass="menubutton" OnClick="lnkComEtat_Click1" >Etat de commande</asp:LinkButton>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    <div id="Block" style="width:100%; height:300px">
<h3 style="margin-left:10px">Home > Commandes</h3>
</div>
</asp:Content>
