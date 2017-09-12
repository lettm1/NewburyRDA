<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ponies.aspx.cs" Inherits="NewburyRDA.Ponies" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        h3 {
            font-family: 'Bree Serif', serif;
            font-weight: bold;
            margin: 5px 10px 20px 10px;
            font-size: 40px;
        }

        .card {
            margin: 5px 0px 5px 0px;
            padding: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row" style="background-color: white">
        <div class="col-md-12" style="padding: 0px">
            <div class=" " style="margin-bottom: 10px">
                <br />
                <h1 class="hidden-sm-down" style="font-weight: normal; text-align: center">Ponies</h1>
                <h4 class="hidden-md-up" style="font-weight: normal; text-align: center"><strong>Ponies</strong></h4>
            </div>
        </div>
        <p style="background-color: white; margin: 0px; padding: 10px; text-align: left">
            The ponies are the tools of our work.  We depend on them, we couldn't operate without them and it is the ponies who the children love.  They do a magnificent job and bring great happiness and benefit to the children.
        </p>
        <br />



            <div style="font-size: 36px !important">
                <div class="card">
                    <div class="row" style="background-color: white">
                        <div class="col-12 col-sm-8">
                            <img src="img/rio.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Rio</h3>
                            <p style="margin: 10px; text-align: left">
                                Rio a dun 14.3hh Welsh Cob joined our team at the end of July.  He has a lovely temperament and so far, those who have ridden him have found him very comfortable and willing.  
                            </p>
                        </div>
                    </div>

                </div>
                <div class="card">
                    <div class="row">
                        <div class="col-12 col-sm-8">
                            <img src="img/woody.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Woody</h3>
                            <p style="margin: 10px; text-align: left">
                                Woody is our smallest pony.  He is a Dartmoor pony and exceptionally good for getting new nervous riders started.
                            </p>
                        </div>

                    </div>
                </div>
                <div class="card">
                    <div class="row">
                        <div class="col-12 col-sm-8">
                            <img src="img/pony_peter.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Peter</h3>
                            <p style="margin: 10px; text-align: left">
                                Peter is an ex-show pony, very petit and very good looking - a little like a miniature race horse!
                            </p>

                        </div>

                    </div>
                </div>
                <div class="card">
                    <div class="row">
                        <div class="col-12 col-sm-8">
                            <img src="img/pony_bungle.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Bungle</h3>
                            <p style="margin: 10px; text-align: left">
                                The next in size is Bungle, an ex show pony who is on loan to us.  
                            He is a very able pony, very obedient so brilliant for children to progress with their riding.  He does as the children ask and never takes advantage.  He has won lots of rosettes in the past. Bungle is now getting quite old, so we have to be very careful that we don't over use him.
                            </p>
                        </div>

                    </div>
                </div>
                <div class="card">
                    <div class="row">
                        <div class="col-12 col-sm-8">
                            <img src="img/pony_ted.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Ted</h3>
                            <p style="margin: 10px; text-align: left">
                                Ted, is 13.2 hh and the children love riding him. 
                                He reacts to insect bites so has to wear a special fly rug which covers most of him to prevent him from being bitten.  Ted competed at the RDA Regional Show held at Wellington in the summer where he was ridden by three riders who all did very well.  Ted found it all rather exciting!
                            </p>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="row">
                        <div class="col-12 col-sm-8">
                            <img src="img/boris2.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Boris</h3>
                            <p style="margin: 10px; text-align: left">
                                Boris looks like a large Ted. 
                                    He is our youngest pony and quite forward going which the riders enjoy as they don’t have to use much encouragement to make him work.
                            </p>
                        </div>

                    </div>
                </div>
                <div class="card">
                    <div class="row">
                        <div class="col-12 col-sm-8">
                            <img src="img/pony_murphy.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Murphy</h3>
                            <p style="margin: 10px; text-align: left">
                                Murphy is a kind horse who likes to please. 
                                        He is a very comfortable ride. He and Aaron competed at the Regional Show the National Championships at Hartpury which was a great experience for them both – congratulations to Aaron and Murphy
                            </p>
                        </div>

                    </div>
                </div>

                <div class="card">
                    <div class="row">
                        <div class="col-12 col-sm-8">
                            <img src="img/pony_many.jpg" style="width: 100%" alt="Lesson1" align="left">
                        </div>
                        <div class="col-12 col-sm-4">
                            <h3>Many</h3>
                            <p style="margin: 10px; text-align: left">
                                Many, is on loan from our Stable Manager.  He is 16.2 hh and suits our taller riders.
                                            He is an ex-sports horse, and well trained.  He has been to the National Championships at Hartpury with one of our riders.
                            </p>
                        </div>

                    </div>
                </div>


            <div class="card">
                <div class="row" style="text-align: left;">
                    <div class="col-12">
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






            <div class="card">


                <div>
                    <div class="row" style="text-align: left">
                        <div class="col-12">

                            <p style="margin: 10px">Before we take ponies on, we have them on trial to see if they like RDA work, fit in with our regime and the other ponies.   They have to be very special horses, very well behaved, patient and kind. They are difficult to source and we are lucky to have such magnificent team.  </p>

                            <p style="margin: 10px">We would like to thank Cathy, our stable manager, for looking after the ponies so well. She understands them; their needs always come first which is probably why we have a happy, well behaved team.  Our wet winters are very difficult;  the horrible deep mud in the gateways makes bringing the ponies in and out difficult and dangerous.</p>



                            <h6 style="text-align: center; font-weight: bold"><strong>All of Newbury RDA's horses and ponies are microchipped and freezemarked.</strong></h6>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
