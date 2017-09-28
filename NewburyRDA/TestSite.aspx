<%@ Page Title="" Language="C#" MasterPageFile="~/TestSite.Master" AutoEventWireup="true" CodeBehind="TestSite.aspx.cs" Inherits="NewburyRDA.TestSite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Newbury RDA</title>
    <meta name="description" content="Welcome to the Newbury RDA. Horse riding for disabled and special needs" />
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <style>
        .hide {
            display: none;
        }

        .card {
            margin: 10px;
        }

        .border {
            margin: 30px;
        }

        .box {
            background-color: whitesmoke;
            margin-top: 0px;
            padding: 0% 0px 30px 0px; /* Added a percentage value for top/bottom padding to keep the wrapper inside of the parent */
            -webkit-transform: skewY(-3deg);
            -moz-transform: skewY(-3deg);
            -ms-transform: skewY(-3deg);
            -o-transform: skewY(-3deg);
            transform: skewY(-3deg);
        }

            .box > .wrapper {
                -webkit-transform: skewY(3deg);
                -moz-transform: skewY(3deg);
                -ms-transform: skewY(3deg);
                -o-transform: skewY(3deg);
                transform: skewY(3deg);
            }

        .box2 {
            background-color: whitesmoke;
            margin-top: 0px;
            padding: 30px 0px 30px 0px; /* Added a percentage value for top/bottom padding to keep the wrapper inside of the parent */
            -webkit-transform: skewY(3deg);
            -moz-transform: skewY(3deg);
            -ms-transform: skewY(3deg);
            -o-transform: skewY(3deg);
            transform: skewY(3deg);
        }

            .box2 > .wrapper {
                -webkit-transform: skewY(-3deg);
                -moz-transform: skewY(-3deg);
                -ms-transform: skewY(-3deg);
                -o-transform: skewY(-3deg);
                transform: skewY(-3deg);
            }

        p, div, span, h1, h2, h3, h4, h5, h6, label {
            font-family: 'Lato', sans-serif;
        }

   

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <div class="row" style="background-color: white;  padding-bottom: 20px">
        <div class="col-12" style="">
            <%-- style="margin: 0px 10px 10px 10px">--%>
            <br />
            <br />
            <h1 class="hidden-sm-down" style="padding-top: 20px;margin: 0 15%; line-height: 150%; font-family: 'Lato', sans-serif; font-weight: bold; text-align: center">Welcome  to Newbury Riding for the Disabled</h1>
            <h3 class="hidden-md-up" style="padding-top: 10px;margin: 0 15%; line-height: 150%; font-family: 'Lato', sans-serif; font-weight: bold; text-align: center"><strong>Welcome  to Newbury Riding </strong></h3>
            <h3 class="hidden-md-up" style="margin: 0 15%; line-height: 150%; font-family: 'Lato', sans-serif; font-weight: bold; text-align: center"><strong>for the Disabled</strong></h3>

            <br />
            <div style="width:50px;height:2px;border-radius:5px;background-color:grey"></div>
            <br />
        </div>
        <div class="col-12  " >
            <div style="margin: 10px;">
                <p style="margin: 10px 5%; line-height: 150%" class="mediumfont">Newbury RDA is a voluntary organisation dedicated to enabling local disabled children to ride and enjoy the benefits it gives them.</p>
                <p style="margin: 10px 5%; line-height: 150%" class="mediumfont">Over 80 children attend each week during term time and volunteers are always needed to assist with the children, ponies, or just the general upkeep, not to mention fundraising! We use an Indoor School in winter, but prefer to be outside in the summer.</p>
                <p style="margin: 10px 5%; line-height: 150%" class="mediumfont">No previous experience is required as all training is provided. We are a friendly group who always welcome new faces.</p>
            </div>
        </div>

    </div>
    <div class="row">
        <div class="col-12" style="background-color: whitesmoke;padding: 30px 0px">
        </div>
    </div>


    <%--onclick="location.href='AutumnGiftFair.aspx';"--%>
    <div class="box row" style="padding:0px;">
        <div class="wrapper col-12"  style="padding:0px 0px 30px 0px">

            <div id="autumnfair"  style="cursor: pointer; background-color: whitesmoke; padding: 0px">
                <div class="col-md-12 " align="center" style="padding:0px">
                    <div class="jumborestoff">
                        <img src="img/flyer.png" style="width: 120px; margin-bottom: 10px;" />
                        <br />
                        <a style="color: grey; font-size: 28px; font-weight: bold" href="AutumnGiftFair.aspx">Autumn Fair - click for details!...</a>
                        <div style="height: 10px;"></div>
                    </div>
                    <marquee scrollamount="15" behavior="scroll" direction="left">
                   <p style="margin:0px;color: red;font-weight:normal">DO NOT MISS our AUTUMN FAIR on 28 September 2017 with 50+ quality stalls - start your Christmas shopping early!</p>
                </marquee>
                    <br />
                    <br />


                </div>

            </div>

        </div>

    </div>

    <div id="News" class="row" style="background-color: white; padding: 20px 0px 60px 0px">
        <div class="col-12 " align="center" style="padding: 20px">
            <a class="" style="color: grey; font-size: 24px; font-weight: bold" href="LatestNews.aspx">
                <img class="border" src="img/news.png" style="width: 120px" />
                <br />
                News...
<%--                <div style="width:50px;height:10px;background-color:transparent"></div>
                <div style="width:50px;height:2px;background-color:grey"></div>
                <div style="width:50px;height:10px;background-color:transparent"></div>--%>
            </a>
            <div style="height: 10px;"></div>
            <p style="margin: 0 15%; line-height: 150%">New Pony Joins the Team!</p>
            <p style="margin: 0 15%; line-height: 150%"><strong>Chloe</strong> and <strong>Sam</strong> EXCEL at the National Championships.</p>
            <p style="margin: 0 15%; line-height: 150%">You can now support us using <a href="http://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?charityId=1006907">VirginMoneyGiving</a>.</p>
        </div>
    </div>

    <div class="box2 row">
        <div class="wrapper col-12">

            <div id="Events" class="row" style="background-color: whitesmoke; padding: 10px 0px 30px 0px">
                <div class="col-12 " align="center" style="cursor: pointer;">
                    <a class="" style="color: grey; font-size: 24px; font-weight: bold" href="Events.aspx">
                        <img class="" src="img/calendar-icon.png" style="width: 130px" />
                        <br />
                        Events...

                    </a>

                    <div style="height: 10px;"></div>
                    <p style="margin: 0 15%; line-height: 150%"><strong>DO NOT MISS</strong> our <strong>AUTUMN FAIR</strong> on 28 September 2017 with 50+ quality stalls - start your Christmas shopping early!</p>
                    <p style="margin: 0 15%; line-height: 150%">First Aid Training - 14 September 2017.  </p>
                    <p style="margin: 0 15%; line-height: 150%">AGM 12 September at 6.30 pm – <a href="mailto:info@newburyrda.co.uk" target="_top">info@newburyrda.co.uk</a></p>
                </div>
            </div>

        </div>
    </div>

    <div id="Ponies" class="row" style="background-color: white; padding: 30px 0px 30px 0px">
        <div class="col-12 " align="center" style="cursor: pointer; padding: 20px">
            <a style="color: grey; font-size: 24px; font-weight: bold" href="Ponies.aspx">
                <img src="img/kiss2.jpg" style="width: 250px" />
                <br />
                Ponies...</a>
            <br />
            <div style="height: 10px;"></div>
            <p style="margin: 0 15%; line-height: 150%">The ponies are the tools of our work.  We depend on them, we couldn't operate without them and it is the ponies who the children love.  They do a magnificent job and bring great happiness and benefit to the children.</p>
        </div>
    </div>


    <div id="Contact" class="row" style="background-color: whitesmoke; ">
        <div class="col-12 togglehide " align="center" style="cursor: pointer; padding: 20px">

            <img src="img/map.png" style="width: 120px; margin-bottom: 10px;" />
            <h3 style="color: grey; font-size: 24px; font-weight: bold">How to find us...</h3>
        </div>
        <div class="col-12  hide " style="text-align: left; padding: 10px; cursor: default">
            <div class="row" style="background-color: whitesmoke">
                <div class="col-md-12">
                    <div class="row" style="background-color: whitesmoke">
                        <div class="col-12 col-sm-5">
                            <div style="margin: 10px; padding: 10px;">
                                <p>Newbury RDA is located next to the Living Rainforest in Hampstead Norreys. Our address is:</p>
                                Newbury RDA<br />
                                Wyld Court Stud<br />
                                Hampstead Norreys<br />
                                RG18 0TN<br />
                                </p>




                            <p>We have a full-time Stable Manager on site.</p>
                                <p>If you would like any further information or have a query, please contact us by email at;</p>
                                <p>General Enquiries: <a href="mailto:info@newburyrda.co.uk">info@newburyrda.co.uk</a></p>
                                <p>Volunteering Enquiries: <a href="mailto:volunteering@newburyrda.co.uk">volunteering@newburyrda.co.uk</a></p>
                                <p>Financial Enquiries:  <a href="mailto:accounts@newburyrda.co.uk">accounts@newburyrda.co.uk</a></p>


                            </div>
                        </div>
                        <div class="col-12  col-sm-7">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2484.728700211943!2d-1.2224676842309845!3d51.48149397963089!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4876a36f3922a3c1%3A0xdca434462a650661!2sNewbury+RDA!5e0!3m2!1sen!2suk!4v1504539936959" width="100%" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <div id="Volunteer" class="row" style="padding: 20px 20px 30px 20px">
        <div class="col-12 col-md-4 " align="center" style="padding: 20px; background-color: white; cursor: pointer;">
            <div style="background-color: #256902; border-radius: 20px; padding: 20px; height: 220px;">    <%--#3E8817--%>
                <a style="color: white; font-size: 16px; font-weight: bold" href="VolunteerInfo.aspx">
                    <img src="img/volunteer2.png" style="height: 120px" />
                    <br />
                    Thinking of Volunteering?...</a>
            </div>
        </div>
        <div class="col-12 col-md-4 " align="center" style="padding: 20px; background-color: white; cursor: pointer;">
            <div style="background-color: #256902; border-radius: 20px; padding: 20px; height: 220px;">
                <a style="color: white; font-size: 16px; font-weight: bold" href="Support.aspx">
                    <img src="img/support.png" style="height: 120px;" />
                    <br />
                    We are always grateful for any support...</a>
            </div>
        </div>
        <div class="col-12 col-md-4 " align="center" style="padding: 20px; background-color: white; cursor: pointer;">
            <div style="background-color: #256902; border-radius: 20px; padding: 20px; height: 220px;">
                <a style="color: white; font-size: 16px; font-weight: bold" href="fundraising.aspx">
                    <img src="img/donate.png" style="height: 120px;" />
                    <br />
                    Fundraising...</a>
            </div>
        </div>
    </div>


    <div class="row">
        <div class="col-12" style="background-color: whitesmoke;padding: 30px 0px">
        </div>
    </div>

    <div class="box row" style="padding:0px 0px;">
        <div class="wrapper col-12"   style="padding:0px 0px 60px 0px">

            <div class="" style="background-color: whitesmoke;" >
                <div class="col-12 " align="center" style="cursor: pointer;">
                    <a style="color: grey; font-size: 24px; font-weight: bold" href="FAQ.aspx">
                        <img src="img/FAQ.png" style="width: 120px; margin-bottom: 10px;" />
                        <br />
                        Frequently Asked Questions</a>
                </div>
            </div>

        </div>
    </div>









    <div class="row" style="background-color: white; padding: 80px 0px 80px 0px">
        <div class="col-md-12" align="center" style="padding: 0px">
            <a style="color: grey; font-size: 24px; font-weight: bold" href=" https://www.facebook.com/newburyrda1/">
                <img src="img/facebook.png" style="width: 60px;" />
                Visit us on Facebook</a>
        </div>
    </div>



    <script>

        $('.togglehide').click(function () {
            $(this).toggleClass("w3-center w3-spin ")
            var x = $(this).next();
            //$(x).toggleClass('hide');
            $(x).slideToggle(1000);

        });

        $('.togglethishide').click(function () {
            var x = $(this);
            //$(x).toggleClass('hide');
            $(x).slideToggle(1000);

        });







    </script>
</asp:Content>
