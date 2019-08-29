<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="EtatCommande.aspx.cs" Inherits="RestConcept.EtatCommande" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">Commandes - Etat de commande</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
     <asp:LinkButton ID="lnkHomeEtCom" runat="server" CssClass="menubutton" OnClick="lnkHomeEtCom_Click">Home</asp:LinkButton> 
    <asp:LinkButton ID="lnkCommandesEtCom" runat="server" CssClass="menubutton" >Commandes</asp:LinkButton>     
    <asp:LinkButton ID="lnkClientsEtCom" runat="server" CssClass="menubutton" >Clients</asp:LinkButton>
    <asp:LinkButton ID="lnkContactEtCom" runat="server" CssClass="menubutton" OnClick="lnkContactEtCom_Click" >Contact-nous</asp:LinkButton>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
<div style="text-align:center; width: 100%"  >

   <asp:Panel ID="pEtatCommande" runat="server" >
       <h3 style="margin-left:10px">Home > Commandes > Etats commandes</h3>
        
       <br />
       <asp:Label ID="lblParEtat" runat="server" Text="Label">Etats des commandes</asp:Label>
       <br />
       <asp:DropDownList ID="DropDownListSurcusales" runat="server" Width="300px"> </asp:DropDownList>
       <br />
       <br />
       <asp:Label ID="lblListCommandes" runat="server" Text="Label">Liste des commandes</asp:Label>
       <br />
       <asp:ListBox ID="listCommandes" runat="server" Height="300px" Width="550px"></asp:ListBox>
       <br />
       <br />
       <asp:Button ID="btnAccepterCommandes" runat="server" Text="Accepter" CssClass="button" ForeColor="White" BackColor="#006600"   />
       <asp:Button ID="btnRefuserCommandes" runat="server" Text="Refuser" CssClass="button" ForeColor="White" BackColor="Tomato"  />
<br />

   </asp:Panel>
 </div>

</asp:Content>
