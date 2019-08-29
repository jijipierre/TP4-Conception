<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="AjouterMenu.aspx.cs" Inherits="RestConcept.AjouterMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server"> Menu - Creer menu
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
    <asp:LinkButton ID="lnkHomeAMenu" runat="server" CssClass="menubutton" OnClick="lnkHomeAMenu_Click" >Home</asp:LinkButton>
    <asp:LinkButton ID="lnkMenuAMenu" runat="server" CssClass="menubutton" OnClick="lnkMenuAMenu_Click"  >Menu</asp:LinkButton> 
    <asp:LinkButton ID="linkSucAMenu" runat="server" CssClass="menubutton" OnClick="linkSucAMenu_Click" >Succursales</asp:LinkButton>
    

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
     <div style="text-align:center; width: 100%"  >

   <asp:Panel ID="pAjouterMenu" runat="server" >
       <h3 style="margin-left:10px">Menu > Creer menu</h3>
        <asp:Label ID="lblNomSucursaleExistant" runat="server" Text="Label">Nom Succursale</asp:Label>
       <br />
       <asp:DropDownList ID="DropDownListSurcusales" runat="server" Width="300px"> </asp:DropDownList>
        <br />
       <br />
        <asp:Label ID="lblTitreMenu" runat="server" Text="Label">Titre do Menu </asp:Label>
       <br />
        <asp:TextBox ID="txtTitreMenu" runat="server" Width="400px" ></asp:TextBox>
        <br />
       <br />
        <asp:Label ID="lblCommentaires" runat="server" Text="Label">Comentaires</asp:Label>
        <br />
       <asp:TextBox ID="txtComMenu" runat="server" Height="102px" Width="500px"></asp:TextBox>
       <br />
       <br />
       <asp:Label ID="lblProdDisp" runat="server" Text="Label">Liste du produits disponibles</asp:Label>
       <br />
       <asp:ListBox ID="listProduits" runat="server" Height="200px" Width="500px"></asp:ListBox>
       <br />
       <br />
       <asp:Button ID="btnAjouterMenu" runat="server" Text="Ajouter" CssClass="button" ForeColor="White" BackColor="#006600"   />
       <asp:Button ID="btnAnullerMenu" runat="server" Text="Anuler" CssClass="button" ForeColor="White" BackColor="Tomato"  />
       <br />
       <br />
  </asp:Panel>
 </div>
</asp:Content>
