<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RestConcept.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">
    ConceptResto - Home
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">

    <asp:LinkButton ID="lnkHomeAdm" runat="server" CssClass="menubutton" OnClick="lnkHomeAdm_Click">Administration</asp:LinkButton>  
    <asp:LinkButton ID="lnkHomeSuc" runat="server" CssClass="menubutton" OnClick="lnkHomeSuc_Click" >Succursales</asp:LinkButton>
    <asp:LinkButton ID="lnkHomeMenu" runat="server" CssClass="menubutton" OnClick="lnkHomeMenu_Click" >Menu</asp:LinkButton>
    <asp:LinkButton ID="lnkHomeCommandes" runat="server" CssClass="menubutton" OnClick="lnkHomeCommandes_Click" >Commandes</asp:LinkButton>     
   

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    <div id="Block" style="width:100%; height:300px">
<h3 style="margin-left:10px">Home</h3>
</div>
</asp:Content>
