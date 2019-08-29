<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Succursales.aspx.cs" Inherits="RestConcept.Succursales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">
    ConceptResto - Succursales</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
    <asp:LinkButton ID="lnkSucHome" runat="server" CssClass="menubutton" OnClick="lnkSucHome_Click" >Home</asp:LinkButton>
    <asp:LinkButton ID="lnkSucAjouter" runat="server" CssClass="menubutton" OnClick="lnkSucAjouter_Click" >Ajouter succursale</asp:LinkButton>     
     <asp:LinkButton ID="lnkSucModifier" runat="server" CssClass="menubutton" >Modifier succursale</asp:LinkButton> 
    
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
<div id="Block" style="width:100%; height:300px">
<h3 style="margin-left:10px">Home > Succursales</h3>
</div>
</asp:Content>
