<%@ Page Title="Administrateur" Language="C#" MasterPageFile="~/Adaptation.Master" AutoEventWireup="true" 
    CodeBehind="Administrateur.aspx.cs" Inherits="WebApp.Administrateur" %>
<asp:Content ID="ContenuEntete" ContentPlaceHolderID="contenuEntete" runat="server">
</asp:Content>
<asp:Content ID="ContenuPrincipal" ContentPlaceHolderID="contenuPrincipal" runat="server">
   <p> 
             <asp:Button ID="btnAjouterProfesseur" CssClass="btn" runat="server" CausesValidation="false" CommandName="Insert"
                    Text="Ajouter Professeur" CommandArgument='<%# Eval("idProfesseur") %>' />
   </p>
    <p> 
             <asp:Button ID="btnModifierProfesseur" CssClass="btn" runat="server" CausesValidation="false" CommandName="Alter"
                    Text="Modifier Professeur" CommandArgument='<%# Eval("idProfesseur") %>' />
   </p>
    <p> 
             <asp:Button ID="btnSupprimerProfesseur" CssClass="btn" runat="server" CausesValidation="false" CommandName="delete"
                    Text="Supprimer Professeur" CommandArgument='<%# Eval("idProfesseur") %>' />
   </p>

       <p> 
             <asp:Button ID="btnAjouterCours" CssClass="btn" runat="server" CausesValidation="false" CommandName="Insert"
                    Text="Ajouter Cours" CommandArgument='<%# Eval("idCours") %>' />
   </p>
    <p> 
             <asp:Button ID="btnModifierCours" CssClass="btn" runat="server" CausesValidation="false" CommandName="Alter"
                    Text="Modifier Cours" CommandArgument='<%# Eval("idCours") %>' />
   </p>
    <p> 
             <asp:Button ID="btnSupprimerCours" CssClass="btn" runat="server" CausesValidation="false" CommandName="delete"
                    Text="Supprimer Cours" CommandArgument='<%# Eval("idCours") %>' />
   </p>

           <p> 
             <asp:Button ID="btnAjouterEtudiant" CssClass="btn" runat="server" CausesValidation="false" CommandName="Insert"
                    Text="Ajouter Etudiant" CommandArgument='<%# Eval("idEtudiant") %>' />
   </p>
    <p> 
             <asp:Button ID="btnModifierEtudiant" CssClass="btn" runat="server" CausesValidation="false" CommandName="Alter"
                    Text="Modifier Etudiant" CommandArgument='<%# Eval("idEtudiant") %>' />
   </p>
    <p> 
             <asp:Button ID="btnSupprimerEtudiant" CssClass="btn" runat="server" CausesValidation="false" CommandName="delete"
                    Text="Supprimer Etudiant" CommandArgument='<%# Eval("idEtudiant") %>' />
   </p>
</asp:Content>
