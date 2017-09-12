<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NewburyRDA.Default3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Newbury RDA</title>
    <meta name="description" content="Welcome to the Newbury RDA. Horse riding for disabled and special needs" />


  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="row"  onclick="location.href='AutumnGiftFair.aspx';"  style="cursor:pointer; background-color:white;color:red;padding:10px;" >
        <div class="col-md-12"  align="center" style="padding:0px" >
            <marquee SCROLLAMOUNT=15 behavior="scroll" direction="left">
            <p style="margin:0px;font-weight:bold">DO NOT MISS our AUTUMN FAIR on 28 September 2017 with 50+ quality stalls - start your Christmas shopping early!  Click for details...</p>
            </marquee>


        </div>
    </div>

    <div class="row" style="background-color:whitesmoke;padding-top:40px; padding-bottom:40px" >
        <div class="col-md-12" style="padding:0px" >
            <div class=" "  style="margin: 0px 10px 10px 10px">
                <br />
                <h1 class= "hidden-sm-down" style="font-weight: normal;text-align:center">Welcome  to Newbury Riding for the Disabled</h1>
                <h3 class= "hidden-md-up" style="font-weight: normal;text-align:center"><strong>Welcome  to Newbury Riding </strong></h3>
                <h3 class= "hidden-md-up" style="font-weight: normal;text-align:center"><strong> for the Disabled</strong></h3>
            </div>
        </div>
    </div>

    <div class="row" style="background-color:white; padding:0px;text-align: left" >
        <div class="hidden-xs-down  col-sm-8   " style="padding:10px;" >
            <div style="margin: 10px;" align="center">
                <p class="mediumfont">Newbury RDA is a voluntary organisation dedicated to enabling local disabled children to ride and enjoy the benefits it gives them.</p>
                <p class="mediumfont">Over 80 children attend each week during term time and volunteers are always needed to assist with the children, ponies, or just the general upkeep, not to mention fundraising! We use an Indoor School in winter, but prefer to be outside in the summer.</p>
                <p class="mediumfont">No previous experience is required as all training is provided. We are a friendly group who always welcome new faces.</p>
                <br />
            </div>
        </div>
        <div class="col-12 hidden-sm-up  " style="padding:10px;" >
            <div style="margin: 10px;">
                <p class="mediumfont">Newbury RDA is a voluntary organisation dedicated to enabling local disabled children to ride and enjoy the benefits it gives them.</p>
                <p class="mediumfont">Over 80 children attend each week during term time and volunteers are always needed to assist with the children, ponies, or just the general upkeep, not to mention fundraising! We use an Indoor School in winter, but prefer to be outside in the summer.</p>
                <p class="mediumfont">No previous experience is required as all training is provided.. We are a friendly group who always welcome new faces.</p>
                <br />
            </div>
        </div>
        
        <div class="col-12   hidden-sm-up  "  style="background-color:white;padding:0px">
            <asp:Image ID="Image1" ImageUrl="Img/newbury_rda_kisses.jpg" Width="100%" runat="server" />
        </div>
        <div class="hidden-xs-down   col-sm-4    "  style="background-color:white;padding-right:0px">
            <asp:Image ID="Image2" ImageUrl="Img/newbury_rda_kisses.jpg" Width="100%" runat="server" />
        </div>
    </div>

    <div class="row" style="padding:0px" >
        <div class="col-sm-12    " align="center" style="padding:0px" >
            <div class="grad" style="margin: 0px; padding: 10px">
                <h2 class="  ">Latest Events</h2>
                <a href="Events.aspx#spencer"><marquee SCROLLAMOUNT=15 behavior="scroll" direction="left">
                <p style="margin:0px;font-weight:bold">AUDIENCE WITH SPENCER WILTON AT THE AUTUMN GIFT FAIR ON 28 SEPTEMBER AT 11.30 AM Click for Details...</p>
                </marquee></a>

                <p>SPENCER WILTON AT THE AUTUMN GIFT FAIR - Click <a href="Events.aspx#spencer">here</a> for details.</p>
                <p>DO NOT MISS our AUTUMN FAIR on 28 September 2017 with 50+ quality stalls - start your Christmas shopping early!  Click <a href="Events.aspx#autumnfair">here</a> for details.</p>
                <p>First Aid Training - 14 September 2017.  If you are an RDA volunteer and wish to attend click <a href="Events.aspx#training">here</a> for details.</p>
                <p>New Pony Added to the Team. click <a href="Ponies.aspx">here</a> for details.</p>
                <p>CHLOE and SAM EXCEL at the National Championships.  Click <a href="LatestNews.aspx#nationalchamps">here</a> for details.</p>
                <p>You can now support us using <a href="http://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?charityId=1006907">VirginMoneyGiving</a>.</p>
            </div>
        </div>
    </div>

    <div class="row" style="background-color:white;padding:40px 0px 40px 0px" >
        <div class="col-md-12"  align="center" style="padding:0px" >
            <img src="img/facebook.png" width="30px" /> <a href=" https://www.facebook.com/newburyrda1/">Visit us on Facebook</a>
        </div>
    </div>







</asp:Content>
