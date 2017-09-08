<%@ Page Title="" Language="C#" MasterPageFile="~/TestSite.Master" AutoEventWireup="true" CodeBehind="TestSite.aspx.cs" Inherits="NewburyRDA.TestSite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Newbury RDA</title>
    <meta name="description" content="Welcome to the Newbury RDA. Horse riding for disabled and special needs" />

    <style>
        .hide {
            display: none;
        }

        .card {
            margin: 10px; 
        }




    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <div class="jumborestoff">

        <div class="row" style="background-color: white; padding-top: 20px; padding-bottom: 20px">
            <div class="col-12" style="padding: 0px">
                <div class=" " style="margin: 0px 10px 10px 10px">
                    <br />
                    <br />
                    <h1 class="hidden-sm-down" style="font-weight: normal; text-align: center">Welcome  to Newbury Riding for the Disabled</h1>
                    <h3 class="hidden-md-up" style="font-weight: normal; text-align: center"><strong>Welcome  to Newbury Riding </strong></h3>
                    <h3 class="hidden-md-up" style="font-weight: normal; text-align: center"><strong>for the Disabled</strong></h3>
                    <br />
                </div>
            </div>
            <div class="col-12  " style="padding: 10px;">
                <div style="margin: 10px;">
                    <p class="mediumfont">Newbury RDA is a voluntary organisation dedicated to enabling local disabled children to ride and enjoy the benefits it gives them.</p>
                    <p class="mediumfont">Over 80 children attend each week during term time and volunteers are always needed to assist with the children, ponies, or just the general upkeep, not to mention fundraising! We use an Indoor School in winter, but prefer to be outside in the summer.</p>
                    <p class="mediumfont">No previous experience is required as all training is provided. We are a friendly group who always welcome new faces.</p>
                </div>
            </div>

        </div>
    </div>


    <%--onclick="location.href='AutumnGiftFair.aspx';"--%>
    <div id="autumnfair" class="row" style="cursor: pointer; background-color: whitesmoke; padding-top: 60px; padding-bottom: 20px">
        <div class="col-md-12 togglehide" align="center" style="padding: 0px">
            <div class="jumborestoff">
                <img src="img/flyer.png" style="width: 120px;margin-bottom:10px;" />
                <h3 style="color: grey">Autumn Fair - click for details!...</h3>
            </div>
            <marquee scrollamount="15" behavior="scroll" direction="left">
                   <p style="margin:0px;color: red;font-weight:bold">DO NOT MISS our AUTUMN FAIR on 28 September 2017 with 50+ quality stalls - start your Christmas shopping early!  Click for details...</p>
                </marquee>
            <br />
            <br />


        </div>

        <div class="col-12  hide " style="padding: 10px;cursor:default">
            <div class="row " style="background-color: white; text-align: left">
                <div class="row" style="background-color: white;">
                    <div class="col-md-12">
                        <div class="row" style="background-color: white;">
                            <div class="col-md-12">

                                <div class="card" style="margin-bottom: 10px">
                                    <div class="row">
                                        <div class="col-12 col-sm6">
                                            <img src="img/agf1.png" style="width: 100%" />
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-12 col-sm6">
                                            <img src="img/agf2.png" style="width: 100%" />
                                        </div>
                                    </div>
                                </div>

                                <div class="card" style="margin-bottom: 10px">
                                    <div class="row">
                                        <div class="col-12">
                                            <div style="margin: 10px">

                                                <h2>50 Fabulous Stalls Including Food, Gifts, Clothing and Housewares</h2>

                                                <p>

                                                    <div align="center">
                                                </p>
                                                <p>
                                                    *Amilu - Beautiful bags and accessories
                                                </p>
                                                <p>
                                                    Assia Up - Eclectic tableware & household accessories
                                                </p>
                                                <p>
                                                    *Banthan Knits  - Hand dyed cashmere scarves & accessories, designer cushions
                                                </p>
                                                <p>
                                                    *Bonnie and Grace - Ladies fashion knitwear & accessories
                                                </p>
                                                <p>
                                                    Barbara Ehlers  - Unique sterling silver jewellery 
                                                </p>
                                                <p>
                                                    *Becky Bettesworth - Vintage style travel posters & seaside prints
                                                </p>
                                                <p>
                                                    Brocklebury’s - Award winning savoury, game & fruit pies
                                                </p>
                                                <p>
                                                    *Black Mountain Smokery - Oak smoked foods, gourmet hampers & food gifts
                                                </p>
                                                <p>
                                                    Cpink  - Designer silver jewellery
                                                </p>
                                                <p>
                                                    Chic Shed - A range of creative lighting 
                                                </p>
                                                <p>
                                                    *Devon Fish  - Fresh gourmet fishcakes & seafood dishes
                                                </p>
                                                <p>
                                                    Drury and Aldis - Fine oils & vinegar
                                                </p>
                                                <p>
                                                    Funky Bunch - Contemporary faux floral creations
                                                </p>
                                                <p>
                                                    Flying Duck - Toys & games for all ages
                                                </p>
                                                <p>
                                                    *Foreman and Dring - Stylish home accessories, painted furniture & gifts
                                                </p>
                                                <p>
                                                    Facets - Italian made silk, wool & lace thermal lingerie
                                                </p>
                                                <p>
                                                    Helen Pearce - Handmade padded notice boards
                                                </p>
                                                <p>
                                                    Hip and Waisted - Belts for all occasions
                                                </p>
                                                <p>
                                                    Isobel Haines - Every conceivable type of brush 
                                                </p>
                                                <p>
                                                    *Imogen Candles - Luxury candles & diffusers
                                                </p>
                                                <p>
                                                    *Jambo - African handbags belts & gifts 
                                                </p>
                                                <p>
                                                    *Jodi Aziz - Unique stylish & luxurious hand printed silk scarves
                                                </p>
                                                <p>
                                                    Jacaranda - Woollen throws & natural fibre accessories
                                                </p>
                                                <p>
                                                    *Little Bunny Studio - Ink drawings of British wildlife, limited editions &prints
                                                </p>
                                                <p>
                                                    Leatham Cashmere - Ladies cashmere knitwear & accessories
                                                </p>
                                                <p>
                                                    Lotus Direct - Buffalo horn products, decorative homeware in shell & stone.
                                                </p>
                                                <p>
                                                    Meadow in my Garden - Wildlife garden seeds, & bug, bee & bird boxes
                                                </p>
                                                <p>
                                                    Mugs, Jugs and More – Hand decorated pottery oven to tableware
                                                </p>
                                                <p>
                                                    Medicci Leather - Leather gloves & gifts 
                                                </p>
                                                <p>
                                                    Nicky Blystad Designer jewellery - Unique semi-precious stone jewellery
                                                </p>
                                                <p>
                                                    Pampelonne - Swimwear, leisurewear & accessories for men & ladies
                                                </p>
                                                <p>
                                                    Possum Merino - Luxurious New Zealand knitwear for men & women
                                                </p>
                                                <p>
                                                    *Plaid Tidings - Baby gifts & children’s toys
                                                </p>
                                                <p>
                                                    *Quelque Choses - Belts, bags & luggage for ladies & gifts for men
                                                </p>
                                                <p>
                                                    Rhodes from Heaven - Skin care & bath products
                                                </p>
                                                <p>
                                                    Richard Phipps - Cards & framed photographs
                                                </p>
                                                <p>
                                                    *Ralphina - Ladies Italian fashion clothing
                                                </p>
                                                <p>
                                                    *Sports Channel - Sporting & travel gifts & gadgets for men, teens & boys
                                                </p>
                                                <p>
                                                    *Storm Base - Wrist & hand warmers for all outdoor activities
                                                </p>
                                                <p>
                                                    Snow Finel - High quality clothes for skiing
                                                </p>
                                                <p>
                                                    The Fashion Loft - Ladies fashion boutique
                                                </p>
                                                <p>
                                                    Toosh  - Casual clothing for all ages  
                                                </p>
                                                <p>
                                                    The Real Boar Company - Wild boar salami
                                                </p>
                                                <p>
                                                    Terra Nova  - Ladies fashion shoes 
                                                </p>
                                                <p>
                                                    *The Merry kitchen - Freshly made quiches, flans & pate 
                                                </p>
                                                <p>
                                                    Wild Plum - Delicious drinks & great presents
                                                </p>
                                                <p>
                                                    Wrap up in Style - Authentic, ethnic scarves & shawls
                                                </p>
                                                <p>
                                                    RDA cakes - Home-made cakes & preserves
                                                </p>
                                                <div align="left"><strong>*New this year</strong></div>
                                            </div>

                                        </div>
                                    </div>



                                </div>
                            </div>

                            <div class="card" style="margin-bottom: 10px">
                                <div class="row">
                                    <div class="col-12">
                                        <div style="margin: 10px">

                                            <h2>SPENCER WILTON</h2>
                                            <img src="img/Spencer Wilton.jpg" style="margin-right: 10px; width: 200px" alt="Lesson1" align="left">
                                            <p style="margin: 10px; text-align: left">
                                                Born in 1973 Spencer won his first Dressage National title in 1999.  In 2006 he made his first international debut and to date Spencer has now won thirteen National titles.  With his mount, Super Nova II, the duo achieved notable results during the 2016 season, including top ten finishes in Roosendaal, as well as first placings in the Grand Prix and Grand Prix Special classes in Lier.  But the best was yet to come.  Spencer and Jen Goodman’s Super Nova II were selected to represent Great Britain at the 2016 Olympics in Rio de Janeiro, Brazil and alongside team mates Carl Hester, Fiona Bigwood and Charlotte Dujardin they made the nation proud as they brought home the Team Silver Medal.  An astonishing achievement and a dream realised for Spencer and the talented Super Nova.

                                            </p>

                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="card" style="margin-bottom: 10px">
                                <div class="row">
                                    <div class="col-12 ">
                                        <img src="img/ad1.png" style="width: 100%" />
                                    </div>
                                    <br />
                                    <br />
                                    <div class="col-12 ">
                                        <img src="img/ad2.png" style="width: 100%" />
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>

    <div class="jumborestoff container">

        <div id="News" class="row" style="background-color: white; padding: 20px 0px 20px 0px">
            <div class="col-12 togglehide" align="center" style="cursor: pointer; padding: 20px">
                <img src="img/news.png" style="width: 120px" />
                <h3 style="color: grey">News...</h3>
                <br />
                <p>New Pony Added to the Team!</p>
                <p><strong>Chloe</strong> and <strong>Sam</strong> EXCEL at the National Championships.</p>
                <p>You can now support us using <a href="http://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?charityId=1006907">VirginMoneyGiving</a>.</p>
            </div>
        <div class="col-12  hide " style="padding: 10px;cursor:default">
                <div class="row" style="background-color: white; text-align: left">

                    <div class="col-md-12" style="padding:0px">

                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div id="truck" style="margin: 10px; padding-top: 100px; margin-top: -100px;">

                                <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">TRUCK MUSIC FESTIVAL 21 – 23 July 2017 </h2>
                                <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>TRUCK MUSIC FESTIVAL 21 – 23 July 2017 </strong></h5>
                                <p>Elizabeth Leaver and her brilliant team of friends have run the Great British Cuppa Café at the TRUCK music festival for the past two years in aid of Newbury Riding for the Disabled.  This year was the 20th Festival and Elizabeth says:  “a very special thank you to the Binning Family who allow this unique event to happen on Hill Farm, Steventon!”  </p>
                                <p>As you will see from the photos, the weather was a bit of a challenge but the Café raised another significant donation for us again this year.  Many, many thanks to all those who helped over the weekend, including Nicola, Clare, Rachel and Ann from RDA;  and to all those volunteers who baked such delicious looking cakes.</p>
                                <p>Did Elizabeth really say that it was “over until next year”?!</p>
                                <p>Thank you Elizabeth for all your hard work.</p>
                                <div id="carousel-truck-1z" class="myCarousel carousel slide carousel-fade" data-ride="carousel">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="1"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="2"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="3"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="4"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="5"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="6"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="7"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="8"></li>
                                        <li data-target="#carousel-example-1z" data-slide-to="9"></li>
                                    </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner" role="listbox">
                                        <div class="carousel-item active">
                                            <img src="img/truck/img_5801.jpg" style="width: 100%; height: 100%" alt="1">
                                        </div>

                                        <div class="carousel-item">
                                            <img src="img/truck/img_5813.jpg" style="width: 100%; height: 100%" alt="2">
                                        </div>

                                        <div class="carousel-item">
                                            <img src="img/truck/img_5817.jpg" style="width: 100%; height: 100%" alt="3">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/truck/img_5833.jpg" style="width: 100%; height: 100%" alt="4">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/truck/img_5834.jpg" style="width: 100%; height: 100%" alt="5">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/truck/img_5836.jpg" style="width: 100%; height: 100%" alt="6">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/truck/img_5841.jpg" style="width: 100%; height: 100%" alt="7">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/truck/img_5845.jpg" style="width: 100%; height: 100%" alt="8">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/truck/img_5856.jpg" style="width: 100%; height: 100%" alt="9">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/truck/img_5904.jpg" style="width: 100%; height: 100%" alt="10">
                                        </div>


                                    </div>


                                    <a class="carousel-control-prev" href="#carousel-truck-1z" role="button" data-slide="prev">
                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="carousel-control-next" href="#carousel-truck-1z" role="button" data-slide="next">
                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>

                                </div>
                            </div>
                        </div>


                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div id="nationalchamps" style="margin: 10px; padding-top: 100px; margin-top: -100px;">

                                <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">Chloe and Sam excel at the National Championships on 16 July.</h2>
                                <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>Chloe and Sam excel at the National Championships on 16 July.</strong></h5>
                                <p>The ponies had an adventurous journey to Hartpury, enduring a blow-out on the trailer on Birdlip Hill, but everyone arrived in one piece and immediately had to get Chloe and Bungle into the ring for their Countryside Challenge with Jane Allen leading and Catherine Pratt side walking.</p>
                                <p>Sam riding Murphy came 5th in their Countryside Challenge class with only leader, Jane, to help.  In addition, they came 5th in the Best Turned Out class against much competition.</p>
                                <p>Chloe and Bungle came 1st in their Countryside Challenge class and also won the Class Championship.</p>
                                <p>Congratulations to everyone involved, particularly Cathy and Jan who turned the ponies out so beautifully;  to Jane for all her hard work over the summer;  to Catherine, the riders and their parents.</p>
                                <p>Well done!</p>
                                <div id="carousel-natchamps" class="myCarousel carousel slide carousel-fade" data-ride="carousel">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-natchamps" data-slide-to="0" class="active"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="1"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="2"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="3"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="4"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="5"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="6"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="7"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="8"></li>
                                        <li data-target="#carousel-natchamps" data-slide-to="9"></li>
                                    </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner" role="listbox">

                                        <div class="carousel-item">
                                            <img src="img/natchamps/BlowOutFirst.jpg" style="width: 100%; height: 100%" alt="0">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/P1010755_1.jpeg" style="width: 100%; height: 100%" alt="1">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/P1010760_2.jpeg" style="width: 100%; height: 100%" alt="2">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/P1010769_3.jpeg" style="width: 100%; height: 100%" alt="3">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/P1010780_4.jpeg" style="width: 100%; height: 100%" alt="4">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/P1040475_5.jpg" style="width: 100%; height: 100%" alt="5">
                                        </div>
                                        <div class="carousel-item active">
                                            <img src="img/natchamps/_6.jpeg" style="width: 100%; height: 100%" alt="6">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/P1010792_7.jpeg" style="width: 100%; height: 100%" alt="7">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/P1010796_8.jpeg" style="width: 100%; height: 100%" alt="8">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/natchamps/img_0010_9.jpg" style="width: 100%; height: 100%" alt="9">
                                        </div>
                                    </div>


                                    <a class="carousel-control-prev" href="#carousel-natchamps" role="button" data-slide="prev">
                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="carousel-control-next" href="#carousel-natchamps" role="button" data-slide="next">
                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>

                                </div>
                            </div>
                        </div>

                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div id="wellington" style="margin: 10px; padding-top: 100px; margin-top: -100px;">

                                <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">RDA Regional Show at Wellington on 4 June</h2>
                                <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>RDA Regional Show at Wellington on 4 June</strong></h5>
                                <p>Chloe, Layna, Luke, Isabelle and Sam competed at the RDA Regional show on the last day of half term on Bungle, Murphy and Boris.  They had a busy day riding dressage tests and doing the Countryside Challenge (which is a bit like a handy pony competition).  Many thanks are due to Jane Allen and Jenny Whiteman who spent many afternoons with the riders going through their tests and this resulted in the children coming home with lots of rosettes and happy smiles on their faces.  Cathy, as always, produced the ponies to a high standard - they were gleaming.  </p>
                                <p>Chloe and Sam riding Bungle and Murphy have qualified for, and will be competing at, the RDA Championships on 16 July at Hartpury - good luck! </p>
                                <p>

                                    <div id="carousel-example-1z" class="myCarousel carousel slide carousel-fade" data-ride="carousel">
                                        <!-- Indicators -->
                                        <ol class="carousel-indicators">
                                            <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="1"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="2"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="3"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="4"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="5"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="6"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="7"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="8"></li>
                                            <li data-target="#carousel-example-1z" data-slide-to="9"></li>
                                        </ol>

                                        <!-- Wrapper for slides -->
                                        <div class="carousel-inner" role="listbox">
                                            <div class="carousel-item active">
                                                <img src="img/regional/r1.jpg" style="width: 100%; height: 100%" alt="1">
                                            </div>

                                            <div class="carousel-item">
                                                <img src="img/regional/r2.jpg" style="width: 100%; height: 100%" alt="2">
                                            </div>


                                            <div class="carousel-item">
                                                <img src="img/regional/r3.jpg" style="width: 100%; height: 100%" alt="3">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="img/regional/r4.jpg" style="width: 100%; height: 100%" alt="4">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="img/regional/r5.jpg" style="width: 100%; height: 100%" alt="5">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="img/regional/r6.jpg" style="width: 100%; height: 100%" alt="6">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="img/regional/r7.jpg" style="width: 100%; height: 100%" alt="7">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="img/regional/r8.jpg" style="width: 100%; height: 100%" alt="8">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="img/regional/r9.jpg" style="width: 100%; height: 100%" alt="9">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="img/regional/r10.jpg" style="width: 100%; height: 100%" alt="10">
                                            </div>
                                        </div>


                                        <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="sr-only">Previous</span>
                                        </a>
                                        <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="sr-only">Next</span>
                                        </a>

                                    </div>
                                </p>
                            </div>
                        </div>



                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div style="margin: 10px">

                                <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">Yattendon Fete Tombola - 30 May</h2>
                                <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>Yattendon Fete Tombola - 30 May</strong></h5>
                                <p>The Children’s Tombola at Yattendon Fete raised a wonderful £120 for Newbury RDA.  Many thanks to Sue Bertie, Georgie Woods and Mary Iliffe for organising and running the stall at this very popular Bank Holiday event.</p>

                            </div>
                        </div>
                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div style="margin: 10px">
                                <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">Balmoral Class has a fabulous day out at Windsor Horse Show</h2>
                                <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>Balmoral Class has a fabulous day out at Windsor Horse Show</strong></h5>
                                <p>The children from Balmoral Class and all the volunteers from the Thursday morning RDA class dressed up as characters from Alice in Wonderland for the Windsor Lions RDA Fancy Dress Class at Windsor Horse Show on 11 May.  Ethan on Murphy and Emily on Bungle were cheered on by their friends who were delighted with their fifth place.  The Mad Hatter’s hat and Queen of Hearts’ crown were made by our very talented coach, Ursula.  Everyone else pitched in to make up all the other outfits.</p>
                                <p>We had a huge picnic afterwards, which Cathy and Jan joined after settling the ponies, during which the children spent most of the time glued to the activities in the ring which ranged from Disabled Driving to racehorses retrained at Polo Ponies.</p>
                                <div class="row">
                                    <div class="col-12">
                                        <div id="carousel-well-1z" class="myCarousel carousel slide carousel-fade" data-ride="carousel">
                                            <!-- Indicators -->
                                            <ol class="carousel-indicators">
                                                <li data-target="#carousel-well-1z" data-slide-to="0" class="active"></li>
                                                <li data-target="#carousel-well-1z" data-slide-to="1"></li>
                                                <li data-target="#carousel-well-1z" data-slide-to="2"></li>
                                            </ol>

                                            <!-- Wrapper for slides -->
                                            <div class="carousel-inner" role="listbox">
                                                <div class="carousel-item active">
                                                    <img src="img/Balmoral1.jpg" style="width: 100%; height: 100%" alt="1">
                                                </div>

                                                <div class="carousel-item">
                                                    <img src="img/Balmoral2.jpg" style="width: 100%; height: 100%" alt="2">
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/Balmoral3.jpg" style="width: 100%; height: 100%" alt="3">
                                                </div>
                                            </div>


                                            <a class="carousel-control-prev" href="#carousel-well-1z" role="button" data-slide="prev">
                                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="carousel-control-next" href="#carousel-well-1z" role="button" data-slide="next">
                                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div style="margin: 10px">
                                <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">30th April - Cathy and Amanda’s Tack Sale - a great success</h2>
                                <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>30th April - Cathy and Amanda’s Tack Sale - a great success</strong></h5>
                                <p>10+ stalls, a friendly and relaxed atmosphere and excellent snacks contributed to the success of the Tack Sale at Wyld Court on 30 April.  Many thanks to Cathy, Amanda and the Sunday morning volunteers for arranging everything.  The proceeds more than covered the cost of a new hot water hose/shower for the horses.</p>
                            </div>
                        </div>


                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div style="margin: 10px">
                                <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">11th March - Wine Bluff Fundraiser in March</h2>
                                <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>11th March - Wine Bluff Fundraiser in March</strong></h5>
                                <p>Almost £4,000 raised on 11 March by the Thursday class who ran an informative and thoroughly enjoyable Wine Bluff, Silent Auction and picnic evening at Hampstead Norreys village hall. A terrific result - thank you to everyone who took part and well done to all those involved. </p>
                            </div>
                        </div>

                        <div class="card" style="margin-bottom: 10px; padding: 10px">
                            <div style="margin: 10px">
                                <p>Enquires: <a href="mailto:info@newburyrda.co.uk" target="_top">info@newburyrda.co.uk</a> </p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div id="Events" class="row" style="background-color: whitesmoke; padding: 20px 10px 20px 10px">
            <div class="col-12 togglehide" align="center" style="cursor: pointer; padding: 10px">
                <img src="img/calendar-icon.png" style="width: 130px" />
                <h3 style="color: grey">Events...</h3>
                <br />
                <p><strong>DO NOT MISS</strong> our <strong>AUTUMN FAIR</strong> on 28 September 2017 with 50+ quality stalls - start your Christmas shopping early!</p>
                <p>First Aid Training - 14 September 2017.  </p>
                <p>AGM 12 September at 6.30 pm – <a href="mailto:info@newburyrda.co.uk" target="_top">info@newburyrda.co.uk</a></p>
            </div>
        <div class="col-12  hide " style="padding: 10px;cursor:default">
                <div class="row " style="background-color: whitesmoke; text-align: left">
                            <div class="col-md-12" style="padding:0px">
                                <%--                    <h3 class="" style="font-weight: normal">April</h3>--%>
                                <%--                    <div id="tack" class="card" style="margin-bottom: 10px">
                        <div style="width:100%;margin: 10px">
<img src="img/tack.jpg" style="padding:10%;margin: 0px" width="100%"  alt="Lesson1" align="center">    
                        </div>
                    </div>--%>
                                <div id="autumnfair" style="padding-top: 100px; margin-top: -100px;"></div>


                                <div class="card" style="margin-bottom: 10px">
                                    <div style="margin: 10px">
                                        <h3 class="hidden-sm-down" style="font-weight: normal; text-align: left">AGM 12 September at 6.30 pm – <a href="mailto:info@newburyrda.co.uk" target="_top">info@newburyrda.co.uk</a></h3>
                                        <h6 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>AGM 12 September at 6.30 pm – <a href="mailto:info@newburyrda.co.uk" target="_top">info@newburyrda.co.uk</a></strong></h6>
                                    </div>
                                </div>

                                <div class="card" style="margin-bottom: 10px">
                                    <div style="margin: 10px">
                                        <h3 class="hidden-sm-down" style="font-weight: normal; text-align: left">14 September - 1st Aid Training for RDA Volunteers organised by Newbury RDA. </h3>
                                        <h6 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>14 September - 1st Aid Training for RDA Volunteers organised by Newbury RDA. </strong></h6>
                                        <p>FAA Level 2 Award in Emergency First Aid at Work (QCF) – With Equestrian-Specific Supplement.  If you would like details or wish to attend please email  <a href="mailto:clare@pcspencer.co.uk" target="_top">clare@pcspencer.co.uk</a> </p>
                                    </div>
                                </div>

                                <div class="card" style="margin-bottom: 10px">
                                    <div style="margin: 10px">

                                        <h3 class="hidden-sm-down" style="font-weight: normal; text-align: left">2017 - Thursday 28th September - Autumn Gift Fair</h3>
                                        <h6 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>2017 - Thursday 28th September - Autumn Gift Fair</strong> </h6>
<%--                                        <p>Stall holders apply by post <a href="AutumnGiftFairStalls.aspx">click</a> for details, address and application form.</p>--%>
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
        <div id="Ponies" class="row" style="background-color: white; padding: 20px 0px 20px 0px">
            <div class="col-12 togglehide" align="center" style="cursor: pointer; padding: 20px">
                <img src="img/kiss2.jpg" style="width: 150px" />
                <h3 style="color: grey">Ponies...</h3>
                <br />
                <a>The ponies are the tools of our work.  We depend on them, we couldn't operate without them and it is the ponies who the children love.  They do a magnificent job and bring great happiness and benefit to the children.</a>
            </div>
        <div class="col-12  hide " style="padding: 10px;cursor:default">
                <div class="row" style="margin-left: 20px; margin-right: 20px">

                    <div style="font-size: 36px !important">
                        <div class="" style="margin: 20px">
                            <div class="row" style="background-color: white">
                                <div class="col-12 col-sm-6">
                                    <img src="img/rio.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Rio</h3>
                                    <p style="margin: 10px; text-align: left">
                                        Rio a dun 14.3hh Welsh Cob joined our team at the end of July.  He has a lovely temperament and so far, those who have ridden him have found him very comfortable and willing.  
                                    </p>
                                </div>
                            </div>

                        </div>
                        <div class="" style="margin: 20px">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <img src="img/woody.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Woody</h3>
                                    <p style="margin: 10px; text-align: left">
                                        Woody is our smallest pony.  He is a Dartmoor pony and exceptionally good for getting new nervous riders started.
                                    </p>
                                </div>

                            </div>
                        </div>
                        <div class="" style="margin: 20px">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <img src="img/pony_peter.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Peter</h3>
                                    <p style="margin: 10px; text-align: left">
                                        Peter is an ex-show pony, very petit and very good looking - a little like a miniature race horse!
                                    </p>

                                </div>

                            </div>
                        </div>
                        <div class="" style="margin: 20px">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <img src="img/pony_bungle.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Bungle</h3>
                                    <p style="margin: 10px; text-align: left">
                                        The next in size is Bungle, an ex show pony who is on loan to us.  
                            He is a very able pony, very obedient so brilliant for children to progress with their riding.  He does as the children ask and never takes advantage.  He has won lots of rosettes in the past. Bungle is now getting quite old, so we have to be very careful that we don't over use him.
                                    </p>
                                </div>

                            </div>
                        </div>
                        <div class="" style="margin: 20px">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <img src="img/pony_ted.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Ted</h3>
                                    <p style="margin: 10px; text-align: left">
                                        Ted, is 13.2 hh and the children love riding him. 
                                He reacts to insect bites so has to wear a special fly rug which covers most of him to prevent him from being bitten.  Ted competed at the RDA Regional Show held at Wellington in the summer where he was ridden by three riders who all did very well.  Ted found it all rather exciting!
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="" style="margin: 20px">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <img src="img/boris2.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Boris</h3>
                                    <p style="margin: 10px; text-align: left">
                                        Boris looks like a large Ted. 
                                    He is our youngest pony and quite forward going which the riders enjoy as they don’t have to use much encouragement to make him work.
                                    </p>
                                </div>

                            </div>
                        </div>
                        <div class="" style="margin: 20px">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <img src="img/pony_murphy.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Murphy</h3>
                                    <p style="margin: 10px; text-align: left">
                                        Murphy is a kind horse who likes to please. 
                                        He is a very comfortable ride. He and Aaron competed at the Regional Show the National Championships at Hartpury which was a great experience for them both – congratulations to Aaron and Murphy
                                    </p>
                                </div>

                            </div>
                        </div>

                        <div class="" style="margin: 20px">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <img src="img/pony_many.jpg" style="width: 100%" alt="Lesson1" align="left">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <h3>Many</h3>
                                    <p style="margin: 10px; text-align: left">
                                        Many, is on loan from our Stable Manager.  He is 16.2 hh and suits our taller riders.
                                            He is an ex-sports horse, and well trained.  He has been to the National Championships at Hartpury with one of our riders.
                                    </p>
                                </div>

                            </div>
                        </div>
                    </div>


                    <div class="">
                        <div class="row" style="text-align: left;">
                            <div class="col-12">
                                    <hr />
                                <h2 style="font-weight: normal; text-align: center; color: red">PONY WANTED</h2>
                                <h2 style="font-weight: normal; text-align: center; color: red">Buy or Loan</h2>
                                <strong style="margin: 10px">Gelding, 13.2 - 15 hands</strong>
                                <p style="margin: 10px">We are looking for more ponies to join the team at our stables in Hampstead Norreys.  The ponies are looked after and cared for by our dedicated on site stable manager.</p>
                                <p style="margin: 10px">Our ponies do a very special job in helping children with both physical and mental disabilities.</p>
                                <p style="margin: 10px">If you have a sound pony with a kind temperament, preferably a gelding, between 13.2 and 15 hands and 8 – 18 years old that might be suitable and is looking for a new home then please get in touch for a chat.</p>
                                <strong style="margin: 10px">Phone 01635 202086 or Email <a href="mailto:info@newburyrda.co.uk" target="_top">info@newburyrda.co.uk</a>   </strong>
                            </div>
                        </div>
                    </div>






                    <div class="">


                        <div>
                            <div class="row" style="text-align: left">
                                <div class="col-12">
                                    <hr />
                                    <p style="margin: 10px">Before we take ponies on, we have them on trial to see if they like RDA work, fit in with our regime and the other ponies.   They have to be very special horses, very well behaved, patient and kind. They are difficult to source and we are lucky to have such magnificent team.  </p>

                                    <p style="margin: 10px">We would like to thank Cathy, our stable manager, for looking after the ponies so well. She understands them; their needs always come first which is probably why we have a happy, well behaved team.  Our wet winters are very difficult;  the horrible deep mud in the gateways makes bringing the ponies in and out difficult and dangerous.</p>



                                    <h6 style="text-align: center; font-weight: bold"><strong>All of Newbury RDA's horses and ponies are microchipped and freezemarked.</strong></h6>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div id="Contact" class="row" style="background-color: whitesmoke; padding: 20px 10px 20px 10px">
            <div class="col-12 togglehide " align="center" style="cursor: pointer; padding: 20px">

                <img src="img/map.png" style="width: 120px; margin-bottom: 10px;" />
                <h3 style="color: grey">How to find us...</h3>
            </div>
        <div class="col-12  hide " style="text-align:left; padding: 10px;cursor:default">
                <div class="row" style="background-color: white">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-sm-5">
                                <div style="margin: 10px">
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
                            <div class="col-sm-7">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2484.728700211943!2d-1.2224676842309845!3d51.48149397963089!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4876a36f3922a3c1%3A0xdca434462a650661!2sNewbury+RDA!5e0!3m2!1sen!2suk!4v1504539936959" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>        
        <div id="Volunteer" class="row" style="background-color: white; padding: 20px 0px 20px 0px">
            <div class="col-12 togglehide" align="center" style="cursor: pointer; padding: 20px">
                <img src="img/volunteer.jpg" style="width: 160px" />
                <h3 style="color: grey">Thinking of Volunteering?...</h3>
            </div>
        <div class="col-12  hide " style="text-align:left; padding: 10px;cursor:default">
                <div class="row" style="background-color: white">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-12">
                                <div style="margin: 10px">

                                    <p>
                                        <img src="img/newbury_rda_lessons.jpg" style="margin: 10px" width="200px" alt="Lesson1" align="right" />

                                        Each riding session needs a number of helpers in order to take place. 
                        For every rider there is a pony leader (in charge of the pony) and usually one or two side-helpers who walk alongside and assist the rider where necessary. As our riders have a range of physical and/or mental disabilities this may be either relaying instructions from the instructor (eg ‘Hands on head!’) or physical assistance or both. Whatever the case, we all enjoy the experience and the children think it’s great.  
        
                                    </p>
                                    <p>Sessions are 1 hour and the ponies need tacking up beforehand so it’s useful if you can turn up 30 minutes before the start. Untacking afterwards is usually followed by a cuppa and a chat.</p>
                                    <p>No experience is necessary as training is provided.</p>
                                    <p>
                                        <img src="img/newbury_rda_lessons2.jpg" style="margin: 10px" width="200px" alt="Lesson2" align="left" />
                                        Volunteers are expected to attend a chosen session on a regular basis, although we do understand that sometimes the unavoidable happens. This way, a good rapport with the children and the rest of the group is built up.
                                    </p>
                                    <p>Currently we hold sessions (during <a href="http://info.westberks.gov.uk/CHttpHandler.ashx?id=40194&p=0">term-time</a> only) every day except Saturday which is a rest day for the ponies.</p>
                                    <p>We also need volunteers to help with general maintenance,  admin and fundraising, so whatever your preference we will be delighted to hear from you.</p>
                                    <p>Read the  <a href="http://www.newburyrda.co.uk/chairman.aspx">Chairman's report</a> for a round-up of the year.</p>
                                    <p>
                                        If you are interested, please contact our Trustee responsible for Volunteering at:  <a href="mailto:volunteering@newburyrda.co.uk" target="_top">volunteering@newburyrda.co.uk</a>
                                    </p>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="Support" class="row" style="background-color: whitesmoke; padding: 20px 10px 20px 10px">
            <div class="col-12 togglehide " align="center" style="cursor: pointer; padding: 20px">
                <img src="img/support.png" style="width: 120px; margin-bottom: 10px;" />
                <h3 style="color: grey">We are always grateful for any support...</h3>
            </div>
        <div class="col-12  hide " style="text-align:left;background-color:white; padding: 10px;cursor:default">
                <div style="text-align: left">

                    <p>Although we are affiliated to Riding for the Disabled Association (our 'Trade Association’) we are a financially independent company providing therapy for disabled children.  In order to meet our costs, we rely entirely on the generous donations that are made to Newbury RDA and through Fundraising Events run by our Volunteers and other kind people. </p>


                    <p>Click here to discover an easy way to support us at <a href="http://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?charityId=1006907">VirgnMoneyGiving</a></p>


                    <p>Do you shop online? If so please consider doing it through <a href="https://www.easyfundraising.org.uk/causes/newburyrda/">easyfundraising.org.uk</a>  and raise a free donation for Newbury Riding for the Disabled every time you shop! </p>

                    <p>Other opportunities are being considered.  If you have a suggestion or would like to contribute in any way, please <a href="http://www.newburyrda.co.uk/contacts.aspx">contact us</a>.</p>


                    <h2>2016</h2>
                    <%--                            <p>In order to meet our costs, we rely entirely on the generous donations that are made to Newbury RDA and through Fundraising Events.  During the past year, we have raised about half of our costs through Fundraising and we are indebted to those Volunteers who gave up a considerable amount of their precious time to run each of the following events:  the <strong>Golf Competition</strong> in June, <strong>Truck Festival</strong> beverages stall in aid of Newbury RDA in July, the <strong>Autumn Fair in September (our main event)</strong>, the <strong>War Horse Presentation</strong> in November, the <strong>Canine First Aid Course</strong> also in November and the <strong>Wreath Making</strong> in December.</p>--%>

                    <p>We would also like to thank Harrods (Thatcham), Mercedes-Benz (Newbury) and Vodafone whose staff volunteered with us making a fantastic difference to the general appearance of our dedicated centre at Hampstead Norreys;  and other smaller groups including pupils from Downe House School who continue to support us through donations and work parties.  Suzanne Kirkwood raised a significant sum undertaking a ‘sponsored’ trek in Nepal - the challenge of a lifetime. </p>

                    <p>Huge thank you to all of our volunteers and supporters, particularly <strong>Merial Animal Heath</strong> who provide annual vaccinations for RDA ponies countrywide.</p>

                    <p><strong>The Trustees would like to thank the following for their generous donations.</strong></p>

                    <ul style="list-style-type: disc">
                        <li>Mr & Mrs Ayre</li>
                        <li>Bradfield College</li>
                        <li>Downe House School</li>
                        <li>Mrs Goatley</li>
                        <li>Harrods, Thatcham</li>
                        <li>Mr & Mrs Hills </li>
                        <li>Lloyds Bank Foundation</li>
                        <li>Suzanne Kirkwood</li>
                        <li>Lloyds Bank North Hampshire & Surrey Group</li>
                        <li>Newbury Bobtails Lace Group</li>
                        <li>Mercedes-Benz, Newbury</li>
                        <li>Mr & Mrs Phipps</li>
                        <li>The Rind Foundation</li>
                        <li>Mrs C Steljes</li>
                        <li>Vodafone</li>
                    </ul>
                    <br />
                    <p>And many other people who kindly made donations to Newbury RDA.</p>



                </div>

            </div>
        </div>

        <div id="FAQ" class="row" style="background-color: white; padding: 20px 0px 20px 0px">
            <div class="col-12 togglehide " align="center" style="cursor: pointer; padding: 20px">
                <img src="img/FAQ.png" style="width: 120px; margin-bottom: 10px;" />
                <h3 style="color: grey">Frequently Asked Questions...</h3>
            </div>
        <div class="col-12  hide " style="text-align:left; padding: 10px;cursor:default">
                <div class="">
                    <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">What is it like to be a Volunteer?</h2>
                    <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>What is it like to be a Volunteer?</strong></h5>

                    <strong>A  Volunteer’s view…</strong>
                    <p>I've been volunteering with Newbury RDA at Hampstead Norreys for almost two years now and to be honest, it is something I should have done years ago! </p>

                    <p>The children, currently from the Castle School and Mary Hare, are a delight to work with.  I suppose it is the sheer joy on their faces when they arrive and see the ponies for their lessons.  The stables are well managed and the variety of ponies very well cared for.  The lessons, lasting about half an hour each, are structured, fun and caring according to each childs' needs.</p>

                    <p>Don't hesitate, as I did, come along and join us!  </p>
                    <i>Dawn,  Tuesday Afternoon Group.</i>



                    <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">How do the children benefit?</h2>
                    <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>How do the children benefit?</strong></h5>

                    <strong>A Parent’s view…</strong>

                    <p>‘My son, who has Down's Syndrome, is 12 years old and started riding with the RDA about 4 years ago.  He LOVES riding and looks forward to the lessons. He has learned to sit up straight, guide the pony himself using the reins,  and give the pony vocal instructions to 'walk on' and 'whoah'. His favourite lessons are the ones that finish with a trot round the school  - he has an expression of sheer delight on his face and a very infectious giggle.  He loves to hug the pony at the end of the ride. He has gained  in confidence, self discipline and muscle tone! Lessons are fun and encouraging, with lots of games and often music. It's altogether a very rewarding and satisfying experience for him, and for me, to see him enjoying it so much.’</p>


                    <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">What is different about teaching disabled children?</h2>
                    <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>What is different about teaching disabled children?</strong></h5>

                    <strong>An Instructor’s View….</strong>

                    <p>Teaching disabled children to ride can be a far cry from the usual experiences accrued on the instructing circuit.  First and foremost, “teaching” may not be the operative word:  riding may well be used as a therapy, physical or mental or occupational; it may be an avenue which leads a child to a place of rare contentment - or it may be a terrifying experience involving frightening elevation and rough movement.</p>

                    <p>The range of disabilities in those children who come to the RDA is vast.  There are those who have no communication and there are those who are articulate and chatty and can process instruction.  There are those who physically must be supported whilst on a pony and there are those for whom any physical coordination is a struggle: there are also many who are able-bodied but unable mentally to grasp what might be required of them.</p>

                    <p>Having taught disabled children over the past 10 years, I have come to the conclusion that what we as instructors must offer above all else, is a positive, enjoyable experience.  This may mean nothing more than persuading the severely autistic child to stay on the pony for the duration of his lesson, enjoying the sensation and absorbing the movement.  Equally there will be others who must be challenged in order to keep their attention and interest:  many of these children can be taught a life lesson in respect for the animal they ride.</p>

                    <p>An instructor of disabled children relies heavily on the volunteer helpers who either lead the ponies or walk beside the children.  These people must – and do – also benefit from being involved with the children, developing a relationship with individuals and taking credit for their improvement.  Elementary riding instructions (such as telling the pony to stop or go)  must be taught clearly and concisely, repeated weekly and built into games which test other areas of physical or mental coordination.  Nothing is ever intensive because concentration spans are likely to be limited, so learning and relaxation must alternate.</p>

                    <p>The ponies we use are, quite frankly, saints!  They sometimes have to endure vocal cacophony and physical irritations such as mane pulling!  If they occasionally nip their leader or commence a go-slow, they must be forgiven:  what they give the children in terms of the experience, plus the chance to develop a communication and relationship, cannot be underestimated.</p>

                    <p>Teaching disabled children is a constant learning curve:  what works for one child won’t necessarily work for another.  One learns to be flexible, to experiment with ideas, never to be frustrated and to put in place (where possible) equestrian skills which will reward the rider with results.</p>

                    <p>The pleasure derived by the children from their riding session is our reward.  So often we hear from the school teachers about difficult children who behave immaculately on the allocated riding day.  We are privileged to be in a position to offer these children something unique, an experience far removed from the classroom or their home life.  When we witness what many of these children must contend with in their everyday lives, it can be so very humbling to see the achievements made.</p>

                    <p>RDA instructors are constantly rewarded and sometimes saddened but will always feel unspeakably grateful for their teams of two-legged and four-legged partners who enable the activity to occur.</p>

                    <i>Bridget </i>

                    <br />
                    <h2 class="hidden-sm-down" style="font-weight: normal; text-align: left">What is it really like as a Volunteer?</h2>
                    <h5 class="hidden-md-up" style="font-weight: normal; text-align: left"><strong>What is it really like as a Volunteer?</strong></h5>

                    <strong>A day in the life of a Volunteer.</strong>

                    <p>I arrive 30 minutes before the beginning of the lesson, then depending on who else has arrived either groom and tack up a horse, damp down the sand in the school or help layout the cones, poles and toys that will be used. However much time I think that I have, the children always seem to arrive before I am ready. I see the same children every week; they have a variety of difficulties either in hearing, listening, understanding, communicating, walking and co-ordination. After one week my early reservations about my ability to chat and support them had disappeared, as had their reticence in chatting to me; I now know about their birthdays, brothers, sisters, holidays, schools, favourite food and television programs. You name it, they will tell you it.</p>

                    <p>The lesson progresses through a mixture of games and agility exercises aimed at increasing the child’s confidence and balance as well as their ability to ride a pony - in many cases just steering the pony will be a major success for them. Without fail they will all give their pony a stroke and a pat before they leave. That just leaves us to tidy the school, return the ponies to their stable, untack them and put on their rugs and do any other odd jobs; this is followed by coffee and a general discussion. The time seemed to fly by.</p>

                    <p>I started volunteering in September and arrived on my first day not really knowing whether I would be useful and “any good”, feeling very much like the new boy at school. The introduction to the “RDA Way” of doing things is progressive. People who have not worked with horses before will gain their confidence firstly through side walking, and then if they wish they can move onto grooming, tacking up and finally leading a pony.  All these activities are checked with you and entered into your training record, giving you the re-assurance that you are doing the right things. If in doubt there is always someone to ask.</p>

                    <p>
                        After 3 months what have I learnt?</>

                    <p>
                        Be prepared to do anything<br />
                        In winter it will be cold<br />
                        Some days I will not be fully utilised<br />
                        There is always someone to ask<br />
                        The children need to be given continual encouragement with instructions repeated to them<br />
                        <br />

                        <p>What have I enjoyed most?</p>


                        <p>
                            The weekly greeting from the children<br />
                            Chatting to the children<br />
                            Seeing the children becoming increasingly confident on the pony<br />
                            Working with ponies<br />
                            Chocolate biscuits<br />
                            Meeting a completely new group of friends<br />
                        </p>

                        <p>What is not so enjoyable?</p>

                        Cold days<br />
                        There must be more, but none too serious if I can’t remember them.<br />
                </div>

            </div>
        </div>

        <div class="row" style="background-color: whitesmoke; padding: 40px 0px 20px 0px">
            <div class="col-md-12" align="center" style="padding: 0px">
                <img src="img/facebook.png" style="width: 100px; padding-right: 20px;" />
                <a style="font-size: 18px" href=" https://www.facebook.com/newburyrda1/"><strong>Visit us on Facebook</strong></a>
            </div>
        </div>

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


        $(document).ready(function () {
            $("#nationalchamps").swiperight(function () {
                alert('llll');
                $(this).carousel('prev');
            });
            $("#nationalchamps").swipeleft(function () {
                alert('rrrr');
                $(this).carousel('next');
            });
        });




    </script>
</asp:Content>
