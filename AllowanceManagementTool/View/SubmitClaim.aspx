<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SubmitClaim.aspx.cs" Inherits="AllowanceManagementTool.View.SubmitClaim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="card row">
            <div class="row">
                <div class="col text-center">
                    <h3>WORKING IN NIGHT SHIFTS</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 text-right">
                    Employee Name: 
                </div>
                <div class="col-md-6 text-center">
                    <asp:TextBox runat="server" CssClass="form-control" Placeholder="Username" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 text-right">
                    Employee ID: 
                </div>
                <div class="col-md-6 text-center">
                    <asp:TextBox runat="server" CssClass="form-control" Placeholder="Emp ID" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 text-right">
                    Project: 
                </div>
                <div class="col-md-6 text-center">
                    <asp:TextBox runat="server" CssClass="form-control" Placeholder="Project" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 text-right">
                    Approver: 
                </div>
                <div class="col-md-6 text-center">
                    <asp:TextBox runat="server" CssClass="form-control" Placeholder="Approver" />
                </div>
            </div>

        </div>
        <div class="card row">

            <div class="container">

                <div class="row">
                    <div class="col-md-3" style="margin-top: 10px; margin-bottom: 2px;">
                        Sprint Number: 
                    </div>
                    <div class="col-md-3" style="margin-top: 10px; margin-bottom: 2px;">
                        <asp:TextBox runat="server" CssClass="form-control" Placeholder="Sprint Number:" />
                    </div>
                    <div class="col-md-3 text-right" style="margin-top: 10px; margin-bottom: 2px;">
                        Number of Days: 
                    </div>
                    <div class="col-md-3" style="margin-top: 10px; margin-bottom: 2px;">
                        <asp:TextBox runat="server" CssClass="form-control" Placeholder="Enter days" TextMode="Number" attribut="" />
                    </div>
                </div>

                <div>
                    <hr />
                </div>

                <div class="row">
                    <div class="col-md-3">
                        Date: 
                    </div>
                    <div class="col-md-3" style="margin-top: 10px; margin-bottom: 12px;">
                        <asp:TextBox runat="server" Placeholder="Choose Date" TextMode="Date" CssClass="form-control" />
                    </div>
                </div>




                <div class="row">
                    <div class="col-md-3">
                        Mode: 
                    </div>
                    <div class="col-md-3">
                        <asp:DropDownList runat="server" CssClass="form-control">
                            <asp:ListItem Text="Auto" />
                            <asp:ListItem Text="Others" />
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-3 text-center">
                        Convveyance Allowance: 
                    </div>
                    <div class="col-md-3">
                        <asp:TextBox runat="server" CssClass="form-control" Placeholder="Convveyance Allowance" />
                    </div>
                </div>

                <div>
                    <hr />
                </div>

                <div class="row">
                    <div class="col-md-3">
                        Date: 
                    </div>
                    <div class="col-md-3" style="margin-top: 10px; margin-bottom: 12px;">
                        <asp:TextBox runat="server" Placeholder="Choose Date" TextMode="Date" CssClass="form-control" />
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-3">
                        Mode: 
                    </div>
                    <div class="col-md-3">
                        <asp:DropDownList runat="server" CssClass="form-control">
                            <asp:ListItem Text="Auto" />
                            <asp:ListItem Text="Others" />
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-3 text-center">
                        Convveyance Allowance: 
                    </div>
                    <div class="col-md-3">
                        <asp:TextBox runat="server" CssClass="form-control" Placeholder="Convveyance Allowance" />
                    </div>
                </div>


                <div>
                    <hr />
                </div>

                <div class="row">
                    <div class="col-md-3">
                        Date: 
                    </div>
                    <div class="col-md-3" style="margin-top: 10px; margin-bottom: 12px;">
                        <asp:TextBox runat="server" Placeholder="Choose Date" TextMode="Date" CssClass="form-control" />
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-3">
                        Mode: 
                    </div>
                    <div class="col-md-3">
                        <asp:DropDownList runat="server" CssClass="form-control">
                            <asp:ListItem Text="Auto" />
                            <asp:ListItem Text="Others" />
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-3 text-center">
                        Convveyance Allowance: 
                    </div>
                    <div class="col-md-3">
                        <asp:TextBox runat="server" CssClass="form-control" Placeholder="Convveyance Allowance" />
                    </div>
                </div>

                <div class="row">
                    <div class="col-12">

                        <h6>Note: Food Allowance is 150/day & Conveyance is 200/day</h6>


                    </div>

                </div>


            </div>
        </div>


    </div>

    <div style="margin-left: 50px; margin-top: 30px;">
        <div class="row">
            <div class="col-md-12">
                <h5>Food Allowance - ₹ 450</h5>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8">
                <h5>Total Allowance To be Claimed in HRMS - ₹ 1250
                
                <a data-toggle="tooltip" title="(Conveyance + Conveyance Allowance)">
                    <img src="../Images/img6.png" width="35" height="35" />
                </a>
                </h5>
            </div>

        </div>
        <div class="row">
            <div class="col-md-12">
                <h5>Total Offshore Pay Out - ₹ 1700</h5>
            </div>
        </div>
    </div>


    <div class="row" style="margin-top: 15px">
        <div class="col-md-12 text-right">
            <button type="button" class="btn btn-success col-md-3 form-control">Submit</button>
        </div>
    </div>
</asp:Content>
