<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="NewburyRDA.Events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row" style="background-color: white">
        <div class="col-md-12" style="padding: 0px">
            <div class=" " style="margin-bottom: 10px">
                <br />
                <h1 class="hidden-sm-down" style="font-weight: normal; text-align: center">Events</h1>
                <h4 class="hidden-md-up" style="font-weight: normal; text-align: center"><strong>Events</strong></h4>
            </div>
        </div>
    </div>

    <div class="row " style="background-color: white; text-align: left">
<%--                    <div id="spencer" style="padding-top: 100px; margin-top: -100px;"></div>--%>


        <div id="spencer" class="card" style="margin-bottom: 10px">


            <h3 class="hidden-sm-down" style="color: red; font-weight: normal; text-align: center">AUDIENCE WITH SPENCER WILTON</h3>
            <h6 class="hidden-md-up" style="color: red; font-weight: normal; text-align: center"><strong>AUDIENCE WITH SPENCER WILTON</strong></h6>
            <div align="center">

                <i style="padding-top: 80px;"><strong>
                    <br />
                    <br />
                    <p class="big">Thursday 28 September</p>
                    <p class="big">11.30am at</p>
                    <p class="big">Newbury RDA Gift Fair</p>
                    <p class="big">Hillfields Farm, Park Wall Lane, Lower Basildon RG8 9PE</p>
                    <br />
                    <br />
                </strong></i>

                <img src="img/Spencer Wilton.jpg" style="margin-right: 10px; width: 300px" alt="Lesson1">
            </div>
            <div style="padding: 40px;">

                <p>•	Spencer won his first Dressage National title in 1999  </p>
                <p>•	In 2006 he made his first international debut and to date Spencer has won thirteen National titles.  </p>
                <p>•	With his mount, Super Nova II, the duo achieved notable results during the 2016 season, including top ten finishes in Roosendaal, as well as first placings in the Grand Prix and Grand Prix Special classes in Lier.  </p>
                <p>•	Spencer and Jen Goodman’s Super Nova II were selected to represent Great Britain at the 2016 Olympics in Rio de Janeiro.  Alongside Carl Hester, Fiona Bigwood and Charlotte Dujardin they made the nation proud as they brought home the Silver Medal.</p>
                <p>•	Spencer and Super Nova II have just competed at the European Dressage Championships in Gothenburg, Sweden helping Team GB achieve 4th position in the Team Grand Prix Championship, and gaining a top ten finish in the Individual Grand Prix Special.   </p>
                <p>•	This now puts Spencer amongst the top 10 Dressage riders in the world.</p>
            </div>
        </div>


        <div id="training" class="card" style="margin-bottom: 10px">
            <div style="margin: 10px">
                <h3 class="hidden-sm-down" style="font-weight: normal; text-align: left">14 September - 1st Aid Training for RDA Volunteers organised by Newbury RDA. </h3>
                <h6 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>14 September - 1st Aid Training for RDA Volunteers organised by Newbury RDA. </strong></h6>
                <p>FAA Level 2 Award in Emergency First Aid at Work (QCF) – With Equestrian-Specific Supplement.  If you would like details or wish to attend please email  <a href="mailto:clare@pcspencer.co.uk" target="_top">clare@pcspencer.co.uk</a> </p>
            </div>
        </div>

        <div id="autumnfair" class="card" style="margin-bottom: 10px">
            <div style="margin: 10px">

                <h3 class="hidden-sm-down" style="font-weight: normal; text-align: left">Thursday 28th September - Autumn Gift Fair</h3>
                <h6 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>Thursday 28th September - Autumn Gift Fair</strong> </h6>
                <%--                            <p>Stall holders apply by post <a href="AutumnGiftFairStalls.aspx">click</a> for details, address and application form.</p>--%>
                <p>Click <a href="AutumnGiftFair.aspx">here</a> for more details.</p>

                <p>The Newbury RDA Fair is a wonderful opportunity to make an early start with your Christmas shopping, enjoy a little retail therapy, have coffee or lunch with your friends in one of the beautiful restored barns at Hillfields Farm and support a very worthwhile charity.</p>

                <p>Once again our stalls will have so much to offer from returning old favourites to new stalls holders showing their collections for the first time (we replace at least 30% of our stalls each year). This year we will have at least 50 carefully selected stall holders offering a fantastic variety of well priced gifts, often not found on the High Street.  There will be presents and indulgencies, home accessories, luxury clothing for men and women, toys for all ages including the family pet and gourmet delicacies.</p>

                <p>All proceeds go directly to Newbury RDA and we are very grateful to our stall holders, sponsors, advertisers, guests and volunteers as none of this would be possible without their help.</p>

                <p>We look forward to seeing you.</p>


                <div class="row">
                    <div class="col-12">
                        <div id="carousel-fair-1z" class="myCarousel carousel slide carousel-fade" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-fair-1z" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-fair-1z" data-slide-to="1"></li>
                                <li data-target="#carousel-fair-1z" data-slide-to="2"></li>
                                <li data-target="#carousel-fair-1z" data-slide-to="3"></li>
                                <li data-target="#carousel-fair-1z" data-slide-to="4"></li>
                                <li data-target="#carousel-fair-1z" data-slide-to="5"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="carousel-item active">
                                    <img src="img/fair1.jpg" style="width: 100%; height: 100%" alt="1">
                                </div>

                                <div class="carousel-item">
                                    <img src="img/fair2.jpg" style="width: 100%; height: 100%" alt="2">
                                </div>
                                <div class="carousel-item">
                                    <img src="img/fair3.jpg" style="width: 100%; height: 100%" alt="3">
                                </div>
                                <div class="carousel-item">
                                    <img src="img/fair4.jpg" style="width: 100%; height: 100%" alt="3">
                                </div>
                                <div class="carousel-item">
                                    <img src="img/fair5.jpg" style="width: 100%; height: 100%" alt="3">
                                </div>
                                <div class="carousel-item">
                                    <img src="img/fair6.jpg" style="width: 100%; height: 100%" alt="3">
                                </div>
                            </div>


                            <a class="carousel-control-prev" href="#carousel-fair-1z" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carousel-fair-1z" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>

                </div>




                <p>Enquires: <a href="mailto:info@newburyrda.co.uk" target="_top">info@newburyrda.co.uk</a> </p>

            </div>

        </div>
        <div id="training" style="padding-top: 100px; margin-top: -100px;"></div>

        <div class="card" style="margin-bottom: 10px">
            <div style="margin: 10px">
                <h3 class="hidden-sm-down" style="font-weight: normal; text-align: left">10 February 2018 – Reading Male Voice Choir at Hampstead Norreys Village Hall. </h3>
                <h6 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>10 February 2018 – Reading Male Voice Choir at Hampstead Norreys Village Hall.</strong> </h6>
                <p>Details of this fantastic fundraising event will be available soon. </p>
            </div>
        </div>


    </div>
    </div>
        </div>
    </div>
</asp:Content>
