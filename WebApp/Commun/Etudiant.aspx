<%@ Page Title="Etudiant" Language="C#" MasterPageFile="~/Adaptation.Master" AutoEventWireup="true" 
    CodeBehind="Etudiant.aspx.cs" Inherits="WebApp.Commun.Etudiant" %>
<asp:Content ID="ContenuEntete" ContentPlaceHolderID="contenuEntete" runat="server">
    <style type="text/css">
        .imgEtudiant {}
    </style>
</asp:Content>
<asp:Content ID="ContenuPrincipal" ContentPlaceHolderID="contenuPrincipal" runat="server">
        <div id="Etudiant" style="height: 400px;">
            <asp:Image ID="imgEtudiant" CssClass="imgEtudiant" runat="server" ImageUrl="etudiant.png" Height="370px" />
            </div>
</asp:Content>
