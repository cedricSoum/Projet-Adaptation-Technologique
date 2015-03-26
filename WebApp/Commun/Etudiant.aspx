<%@ Page Title="Etudiant" Language="C#" MasterPageFile="~/Adaptation.Master" AutoEventWireup="true" 
    CodeBehind="Etudiant.aspx.cs" Inherits="WebApp.Commun.Etudiant" %>
<asp:Content ID="ContenuEntete" ContentPlaceHolderID="contenuEntete" runat="server">
</asp:Content>
<asp:Content ID="ContenuPrincipal" ContentPlaceHolderID="contenuPrincipal" runat="server">
        <div id="Etudiant" style="height: 400px;">
            <h2>
                Etudiant
            </h2>
            <asp:Image ID="imgOuvrier" CssClass="imgOuvrier" runat="server" ImageUrl="ouvrier.png" />
            </div>
</asp:Content>
