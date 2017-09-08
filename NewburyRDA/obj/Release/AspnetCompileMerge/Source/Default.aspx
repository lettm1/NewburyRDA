<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NewburyRDA.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row" style="margin: 10px">
        <div class="col-md-12">
            <h4 style="font-weight: normal">Welcome to Newbury Riding for the Disabled</h4>
            <div class="row">
                <div class="col-md-8">
                    <div class="card" style="margin-bottom: 10px">
                        <div class="row">
                            <div class="col-sm-6">
                                <section style="margin: 10px">
                                    <p class="mediumfont">Newbury RDA is a voluntary organisation dedicated to enabling local disabled children to ride and enjoy the benefits it gives them.</p>
                                    <p class="mediumfont">Over 80 children attend each week during term time and volunteers are always needed to assist with the children, ponies, or just the general upkeep, not to mention fundraising! We use an Indoor School in winter, but prefer to be outside in the summer.</p>
                                    <p class="mediumfont">No previous experience is required as all training is provided. We are a friendly group who always welcome new faces.</p>
                                </section>
                            </div>
                            <div class="col-sm-6">
                                <asp:Image ID="Image1" ImageUrl="Img/newbury_rda_kisses.jpg" Width="100%" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" style="margin-bottom: 10px">
                        <div class="row">
                            <div class="col-sm-12" align="center">
                                <section style="margin: 10px">

                                <asp:Image ID="Image2" ImageUrl="Img/wine_bluff_evening_2017_poster.jpg"  Width="100%" runat="server" />
                                <a href="form.aspx" class="btn btn-sm btn-primary">Booker Here</a>
                                </section>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
