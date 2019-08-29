<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Authentifier.aspx.cs" Inherits="RestConcept.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server"> ConceptResto - Authentification
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server" >
    
    <asp:LinkButton ID="lnkAutentInscrire" runat="server" CssClass="menubutton" OnClick="lnkAutentInscrire_Click"   >S'inscrire</asp:LinkButton> 

 </asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
    <div>
     <asp:Panel ID="pAuthentifier" runat="server" >
        
         <div id="user" style=
             "margin-left: 50px;
    text-align: center;
    border: 2px solid black;
    background-color: gainsboro;
    width: 300px;
    height: 300px;
    margin-top: 10px;">

       <h3 style="margin-left:10px">S'authentifier</h3>
        <asp:Label ID="lblUser" runat="server" Text="Label">Nom d'utilisateur</asp:Label>
       <br />
       <asp:TextBox ID="txtUser" runat="server" Width="200px" ></asp:TextBox>
        <br />
       <br />
        <asp:Label ID="lblPassword" runat="server" Text="Label">Mot de passe </asp:Label>
       <br />
        <asp:TextBox ID="txtPassword" runat="server" Width="200px"></asp:TextBox>
       <br />
       <br />
        <asp:Button ID="btnLogin" runat="server" CssClass="button" Text="Login" Width="70px" OnClick="btnLogin_Click" 
        BackColor="Tomato" BorderStyle="Double" ForeColor="White" Height="45px" ViewStateMode="Enabled"/>
       <br />
       <br />
    <asp:Label ID="lblMsg" runat="server" Text="Pour s'incrire, entrez avec sa compte Google." Font-Italic="True" Font-Size="Smaller"></asp:Label>
        <br />
         </div>
         
  </asp:Panel>
<br /><br />
    </div>     
</asp:Content>
