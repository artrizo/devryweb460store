<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TwitterUpdate.aspx.cs" Inherits="Pages_TwitterUpdate" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headerPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="navMenuPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="leftColumnPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="PagePhotoPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="mainContentPH" Runat="Server">

    <asp:Label ID="lblTwitterComment" runat="server" Text="Comment:"></asp:Label>
    <br />
    
    <asp:TextBox ID="txtTwitterComment"
        runat="server" TextMode="Multiline" Height="85px" Width="186px"></asp:TextBox>
        <br />
        
    <asp:Button ID="btnUpdateTwitterAccount" runat="server" Text="Post To Twitter" OnClick="UpdateTwitterAccount_Click" />
    <br />
    
    <asp:CustomValidator ID="cvUpdateTwitterAccount" runat="server" OnServerValidate="valUpdateTwitterAccount" ErrorMessage="Twitter comment may not exceed 150 characters."></asp:CustomValidator>
    
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="footerPH" Runat="Server">
</asp:Content>

