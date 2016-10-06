<%@ Page Title="" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs"
    Inherits="PortfolioSite.Contact" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Name: Thiago de Andrade Souza -->
    <!-- Student ID: 300886181 -->
    <!-- Date: September 30, 2016 -->
    <!-- Contact.aspx file -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <form id="form1" runat="server" class="main-form">

        <div class="col-xs-12 col-md-offset-1 col-md-10">
            <br />
            <h2>Please, leave a message to this geek!</h2>
            <br />
            <br />

            <div id="message-success" class="alert alert-success" style="display: none;" role="alert">Thanks for your message!</div>
            <div id="message-error" class="alert alert-danger" style="display: none;" role="alert">Fix the fields with error</div>

            <div class="form-group">
                <label for="exampleInputEmail1">Full name</label>
                <asp:TextBox ID="inputName1" CssClass="form-control" placeholder="First name Last name" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <asp:TextBox ID="inputEmail1" CssClass="form-control input-email1" placeholder="user@company.com" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="exampleInputFile">Message</label>
            </div>

            <asp:TextBox ID="textareaMessage1" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="6"></asp:TextBox>

            <br />

            <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg submit-button" runat="server" Text="Send it!" OnClientClick="return submitForm();" OnClick="SendButton_Click" />
        </div>
    </form>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
    <script src="Scripts/contact.js"></script>
</asp:Content>
