<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="StudentDetails.aspx.cs" Inherits="Lesson4.StudentDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">

                <h1>Student Details</h1>
                <h5>All fields are required</h5>
                <br />

                <div class="form-group">
                    <label class="control-label" for="lastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="lastNameTextBox"
                        placeholder="Last Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="firstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="firstNameTextBox"
                        placeholder="First Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="enrollmentDateTextBox">Enrollment Date</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="enrollmentDateTextBox"
                        placeholder="Enrollment Date" required="true" TextMode="Date"></asp:TextBox>
                </div>

                <div class="text-right">
                    <asp:Button Text="Cancel" ID="cancellButton" CssClass="btn btn-warning btn-lg" runat="server"
                        UseSubmitBehavior="false" CausesValidation="false" OnClick="cancellButton_Click" />
                    <asp:Button Text="Save" ID="saveButton" CssClass="btn btn-primary btn-lg" runat="server"
                        OnClick="saveButton_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
</asp:Content>
