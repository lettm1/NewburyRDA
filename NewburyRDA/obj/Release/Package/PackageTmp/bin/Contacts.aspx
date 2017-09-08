<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="NewburyRDA.Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Contact</title>
    <meta name="description" content="Contact us via email, telephone or write to us at:" />

    <style>
        #map {
            height: 400px;
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row" style="background-color: white">
        <div class="col-md-12" style="padding: 0px">
            <div class="animated flipInX" style="margin-bottom: 10px">
                <br />
                <h1 class="hidden-sm-down" style="font-weight: normal; text-align: center">Contact Us</h1>
                <h4 class="hidden-md-up" style="font-weight: normal; text-align: center"><strong>Contact Us</strong></h4>
            </div>
        </div>
    </div>
    <div class="row" style="background-color: white">
        <div class="col-md-12">
            <div class="card" style="margin-bottom: 10px">
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

</asp:Content>
