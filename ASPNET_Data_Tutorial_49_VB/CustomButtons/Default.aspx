<%@ Page Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="CustomButtons_Default" title="Untitled Page" %>

<%@ Register Src="../UserControls/SectionLevelTutorialListing.ascx" TagName="SectionLevelTutorialListing"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
        Adding Custom Button Tutorials</h2>
    <p>
        <uc1:SectionLevelTutorialListing ID="SectionLevelTutorialListing1" runat="server" />
        &nbsp;</p>
</asp:Content>