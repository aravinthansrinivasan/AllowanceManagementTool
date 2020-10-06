<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="AllowanceManagementTool.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <a href="SubmitClaim.aspx">
                    <img src="../Images/img3.png" width="150" height="150" />
                    <h5>Submit Claim</h5>
                </a>
                
            </div>
            <div class="col-md-3">
                <img src="../Images/img5.jpg" width="150" height="150" />
                <h5>Edit Claim</h5>
            </div>
            <div class="col-md-3">
                <img src="../Images/img4.png" width="150" height="150" />
                <h5>View Report</h5>
            </div>
            
        </div>
    </div>
</asp:Content>
