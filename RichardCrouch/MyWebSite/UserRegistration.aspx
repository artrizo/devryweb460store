<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserRegistration.aspx.cs" Inherits="UserRegistration" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<%--<form id="userRegistrationForm" runat="server">--%>
    <asp:Content ID="Content2" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
        
        <div id="userRegistrationForm" >
            <asp:CreateUserWizard ID="UserRegistrationWizard" runat="server" 
                OnContinueButtonClick="UserRegistrationWizard_ContinueButtonClick">
            </asp:CreateUserWizard>
            <%--<form id="userRegistrationForm" runat="server">--%>
        </div>
    </asp:Content>
<%--</form>--%>