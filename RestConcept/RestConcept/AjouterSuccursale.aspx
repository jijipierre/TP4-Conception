<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="AjouterSuccursale.aspx.cs" Inherits="RestConcept.AjouterSuccursale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">Succursales - Ajouter succursale</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
           
    <asp:LinkButton ID="lnkHomeSuc" runat="server" CssClass="menubutton" OnClick="lnkHomeSuc_Click">Home</asp:LinkButton> 
    <asp:LinkButton ID="linkSucSuc" runat="server" CssClass="menubutton" OnClick="linkSucSuc_Click" >Succursales</asp:LinkButton>
    <asp:LinkButton ID="lnkCommandesSuc" runat="server" CssClass="menubutton" OnClick="lnkCommandesSuc_Click" >Commandes</asp:LinkButton>     
    <asp:LinkButton ID="lnkClientsSuc" runat="server" CssClass="menubutton" OnClick="lnkClientsSuc_Click" >Clients</asp:LinkButton>
       
 </asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    
    
    <div style="text-align:center; width: 100%"  >

   <asp:Panel ID="pAjouterSuc" runat="server" >
       <h3 style="margin-left:10px">Succursales > Ajouter succursale</h3>
        <asp:Label ID="lblNomSuc" runat="server" Text="Label">Nom  succursale : </asp:Label>
       <br />
        <asp:TextBox ID="txtNomSuc" runat="server" Width="300px" ></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblAdressSuc" runat="server" Text="Label">Adresse succursale: </asp:Label>
       <br />
        <asp:TextBox ID="txtAdresseSuc" runat="server" Height="102px" Width="300px"></asp:TextBox>
        <br />
        <br />

        <asp:Button ID="btnAjouterSuc" runat="server" Text="Ajouter" CssClass="button" ForeColor="White" BackColor="#006600" OnClick="btnAjouterSuc_Click"  />
       <asp:Button ID="btnAnullerSuc" runat="server" Text="Anuler" CssClass="button" ForeColor="White" BackColor="Tomato" OnClick="btnAnullerSuc_Click" />
    

   </asp:Panel>
 </div>



    


</asp:Content>
