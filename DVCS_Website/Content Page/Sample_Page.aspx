<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Sample_Page.aspx.cs" Inherits="Content_Page_Sample_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="jumbotron">
        <h3>Welcome to DMIT2018 (Intermediate Application Development)</h3>
    </div>
    <div>
        <p> Hello World!</p>
        <asp:Button ID="dummyButton" runat="server" Text="OK" />
    </div>
</asp:Content>

