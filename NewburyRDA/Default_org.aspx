<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default_org.aspx.cs" Inherits="NewburyRDA.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Newbury RDA</title>
    <meta name="description" content="Welcome to the Newbury RDA. Horse riding for disabled and special needs" />

    <style>
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="row">
        <div class="col-md-12" style="flex: auto">
            <div class="animated flipInX">
                <h1 class= "hidden-sm-down" style="font-weight: normal">Welcome  to Newbury Riding for the Disabled</h1>
                <h4 class= "hidden-md-up" style="font-weight: normal">Welcome  to Newbury Riding for the Disabled</h4>
            </div>
            <div class="row" >
                <div class="col-md-7 " >
                    <div class="card" style="margin-bottom: 10px">
                        <div class="row" >
                            <div class="col-sm-6  ">
                                <div style="margin: 10px">
                                    <p class="">Newbury RDA is a voluntary organisation dedicated to enabling local disabled children to ride and enjoy the benefits it gives them.</p>
                                    <p class="">Over 80 children attend each week during term time and volunteers are always needed to assist with the children, ponies, or just the general upkeep, not to mention fundraising! We use an Indoor School in winter, but prefer to be outside in the summer.</p>
                                    <p class="">No previous experience is required as all training is provided.. We are a friendly group who always welcome new faces.</p>
                                </div>
                            </div>
                            <div class="col-sm-6 animated fadeIn">
                                <asp:Image ID="Image1" ImageUrl="Img/newbury_rda_kisses.jpg" Height="100%" Width="100%" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-5 "  >
                    <div class="card" style="margin-bottom: 10px">
                        <div class="row">
                            <div class="col-sm-12  animated fadeIn " align="center">
                                <div class="grad" style="margin: 0px; padding: 10px">
                                    <h2 class="animated zoomIn">Latest Events</h2>
                                    <p>DO NOT MISS our AUTUMN FAIR on 28 September 2017 with 40+ quality stalls - start your Christmas shopping early!  Click <a href="Events.aspx#autumnfair">here</a> for details.</p>
                                    <p>First Aid Training - 14 September 2017.  If you are an RDA volunteer and wish to attend click <a href="Events.aspx#training">here</a> for details.</p>
                                    <p>Chloe and Sam qualify for the RDA Championships at Hartpury on 16 July click <a href="LatestNews.aspx#wellington">here</a> for details.</p>
                                    <p>Corporate Volunteers give RDA premises a facelift! click <a href="LatestNews.aspx#corporateday">here</a> for details.</p>
                                    <p>You can now support us using <a href="http://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?charityId=1006907">VirginMoneyGiving</a>.</p>
                                    <%--                                    <a href="form.aspx" class="btn btn-sm btn-primary waves-effect">Book Here</a>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="col-md-12" style="margin:20px" align="center">
            <img src="img/facebook.png" width="20px" /> <a href=" https://www.facebook.com/newburyrda1/">Visit us on Facebook</a>
        </div>
    </div>


</asp:Content>
