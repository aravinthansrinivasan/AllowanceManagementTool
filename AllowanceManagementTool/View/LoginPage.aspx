<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="AllowanceManagementTool.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="row">
                            <div class="col text-center">
                                   
                                    <img src="../Images/img2.png" />
                                  
                            </div>
                        </div>
                        <div class="row">
                            <div class="col text-center">
                                   
                                    <h3>Employee Portal</h3>
                                   
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <h5>
                                    <asp:Label Text="UserName" runat="server" />
                                </h5>
                            </div>
                            <div class="col-md-9 form-group">
                                <asp:TextBox runat="server" CssClass="form-control" Placeholder="Username" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <h5>
                                    <asp:Label Text="Password" runat="server" />
                                </h5>
                            </div>
                            <div class="col-md-9 form-group">
                                <asp:TextBox runat="server" CssClass="form-control" Placeholder="Password" TextMode="Password" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 form-group text-center">
                                    
                                    <asp:button text="Login" runat="server" Class="btn btn-primary btn-block" ID="LoginButton" OnClick="LoginButton_Click" />
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
