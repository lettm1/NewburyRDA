<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="NewburyRDA.Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
      #map {
        height: 400px;
        width: 100%;
       }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row" style="margin: 10px">
        <div class="col-md-12">
            <h5>Contact Us</h5>
            <div class="card" style="margin-bottom: 10px">
                <div class="row">
                    <div class="col-sm-6">
                <section style="margin: 10px">
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


                </section>
                    </div>
                    <div class="col-sm-6">
                        <div id="map"></div>
                        <script>
                            function initMap() {
                                var uluru = { lat: 51.481299, lng: -1.220586 };
                                var map = new google.maps.Map(document.getElementById('map'), {
                                    zoom: 15,
                                    center: uluru
                                });
                                var marker = new google.maps.Marker({
                                    position: uluru,
                                    map: map
                                });
                            }
                        </script>
                        <script async defer
                            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAlmV6q_2mQpSCfwi8VeUKDMb6boNx3ngo&callback=initMap">
                        </script>
                    </div>
                </div>

            </div>
        </div>
    </div>

</asp:Content>
