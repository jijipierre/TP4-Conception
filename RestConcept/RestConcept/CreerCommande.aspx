<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="CreerCommande.aspx.cs" Inherits="RestConcept.CreerCommande" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server"> Commande - Creer commande
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
    <asp:LinkButton ID="lnkHomeCreerCom" runat="server" CssClass="menubutton" OnClick="lnkHomeCreerCom_Click" >Home</asp:LinkButton> 
    <asp:LinkButton ID="lnkCommandesCreerCom" runat="server" CssClass="menubutton" OnClick="lnkCommandesCreerCom_Click" >Commandes</asp:LinkButton>  
    <asp:LinkButton ID="lnkMenuCreerCom" runat="server" CssClass="menubutton" OnClick="lnkMenuCreerCom_Click" >Menus</asp:LinkButton>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    <div style="text-align:center; width: 100%"  ><%-- ici comance l'area central de la page --%>

   <asp:Panel ID="pCreerCommande" runat="server" >
       <h3 style="margin-left:10px">Commandes > Creer commande</h3>
        
       <br />
       <asp:Label ID="lblCreerComSuc" runat="server" Text="Label">Succursales</asp:Label>
       <br />
       <asp:DropDownList ID="DropDownListCreerCommandes" runat="server" Width="300px" > </asp:DropDownList>  <%-- liste de succursales --%>
       <br />
       <br />
        <asp:Label ID="lblCreerComMenus" runat="server" Text="Label">Menus disponibles</asp:Label>
       <br />
       <asp:DropDownList ID="DropDownListMenus" runat="server" Width="400px" > </asp:DropDownList><%-- DropDown avec tous les menus --%>
       <br />
       <br />
       <asp:Label ID="Label1" runat="server" Text="Label">Quantite</asp:Label>
       <br />
       <asp:TextBox ID="txtCreerComQte" runat="server" Width="50px"></asp:TextBox><%-- qtt desire --%>
       <br />
       <br />
       <asp:Button ID="btnAjouterPanier" runat="server" Text="Ajouter a commande" CssClass="button" ForeColor="White" BackColor="#006600" Height="30px" OnClick="btnAjouterPanier_Click" Width="200px"   />
       <br />
       <br />
       <asp:GridView ID="grdCreerCom_ResumeAchats" runat="server"
           OnSelectedIndexChanged="grdCreerCom_ResumeAchats_SelectedIndexChanged" 
           style="margin-left: 35px" Width="526px" BackColor="White" BorderColor="#000099"></asp:GridView><%-- Resume de l'achat, besoin d'ajouter 5 coluns
               1- vide titre
               2- menuID
               3- qtt
               4- nom menus
               5- prix unitaire--%>
       <br />
       <br />
       <asp:Label ID="lblCreerCom_TotalAchats" runat="server" Text="Label">Total des achats: </asp:Label><%-- Total achats --%>
       <br />

   </asp:Panel>
 </div>


</asp:Content>
