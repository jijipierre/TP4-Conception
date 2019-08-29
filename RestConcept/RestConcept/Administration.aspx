<%@ Page Title="" Language="C#" MasterPageFile="~/Resto.Master" AutoEventWireup="true" CodeBehind="Administration.aspx.cs" Inherits="RestConcept.Administration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Titre" runat="server">
    ConceptResto - Administration
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_MenuBar" runat="server">
    <asp:LinkButton ID="lnkAdmHome" runat="server" CssClass="menubutton" OnClick="lnkAdmHome_Click" >Home</asp:LinkButton>
     <asp:LinkButton ID="lnkAdmClients" runat="server" CssClass="menubutton" OnClick="lnkAdmClients_Click" >Clients</asp:LinkButton>
    <asp:LinkButton ID="lnkAdmEmployees" runat="server" CssClass="menubutton" >Employees</asp:LinkButton> 
    <asp:LinkButton ID="lnkAdmFournisseurs" runat="server" CssClass="menubutton" >Fournisseurs</asp:LinkButton>
   

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Center" runat="server">
<div id="Block" style="width:100%; height:300px">
<h3 style="margin-left:10px">Home > Administration</h3>
</div>
</asp:Content>
