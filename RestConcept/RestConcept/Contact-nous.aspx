<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Contact-nous.aspx.cs" Inherits="RestConcept.Contact_nous" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">
    ConceptResto - Contact-nous
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
     <asp:LinkButton ID="lnkHomeContact" runat="server" CssClass="menubutton" OnClick="lnkHomeContact_Click">Home</asp:LinkButton> 
     
    <asp:LinkButton ID="linkSucContact" runat="server" CssClass="menubutton" OnClick="linkSucContact_Click" OnClientClick="'redirect()'" >Succursales</asp:LinkButton>
    <asp:LinkButton ID="lnkMenuContact" runat="server" CssClass="menubutton" >Menu</asp:LinkButton>
    <asp:LinkButton ID="lnkCommandesContact" runat="server" CssClass="menubutton" >Commandes</asp:LinkButton>  
    
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    <div style="text-align:center; width: 100%"  >

   <asp:Panel ID="pContact" runat="server" CssClass="about"     >
             
       <asp:Label ID="lblConcept" runat="server" Text="Label"><h2>Concept Restaurant</h2></asp:Label>
       <asp:Label ID="lblCoordonnees" runat="server" Text="Label"><h4>2410 Ch Ste-Foy, Ville de Québec, QC G1V 1T3 
           </h4> <h3><span style="font-family:Wingdings">(</span> +1 (418) 659-6600<br/>
           <span style="font-family:Wingdings">*</span> contact@conceptresto.ca</h3></asp:Label>
       <br />
       

   </asp:Panel>
 </div>
</asp:Content>
