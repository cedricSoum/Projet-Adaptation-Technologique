<%@ Page Title="Accueil" Language="C#" MasterPageFile="~/Adaptation.Master" AutoEventWireup="true" CodeBehind="Accueil.aspx.cs" Inherits="WebApp.Commun.Accueil" %>
<asp:Content ID="ContenuEntete" ContentPlaceHolderID="contenuEntete" runat="server">
</asp:Content>
<asp:Content ID="ContenuPrincipal" ContentPlaceHolderID="contenuPrincipal" runat="server">
            <div id="Accueil" style="height: 600px;">
                <h2>
                    Accueil
                </h2>
                <p>
                    <asp:Image ID="imgPersonnes" CssClass="imgPersonnes" runat="server" ImageUrl="personnes.png" Height="552px" Width="767px" />
                </p>
            </div>
</asp:Content>
