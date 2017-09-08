<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="NewburyRDA.Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form method="POST" action="http://formspree.io/matthew.lett1@gmail.com">

        <div class="row">
            <div class="col-sm-12">
                <div class="row">
                    <div class="col-sm-12">
                        <h4>Tickets</h4>
                        <div class="card" style="padding: 10px">
                            <span>
                                <input type="radio" name="Option" value="wholeTable" checked>I want to book a table of 6 for £120<br>
                            </span>
                            <br />
                            <span>
                                <input type="radio" name="Option" value="TicketsOnTable">I want to book
                        <input type="text" name="Number" style="width: 130px; text-align: right" placeholder="[number of tickets]"></input>
                                tickets @£20 each and will be joining<input type="text" style="width: 200px; text-align: right" name="TableName" placeholder="[person name]"></input>’s table<br>
                            </span>
                            <br />
                            <span>
                                <input type="radio" name="Option" value="TicketsAny">I want
                        <input type="text" name="Number2" style="width: 130px; text-align: right" placeholder="[number of tickets]"></input>
                                tickets @£20 each and would like you to put me on a table
                            </span>
                            <br />

                            <span>
                                <input type="text" name="name" placeholder="Your name"></input>
                                <br />
                                <input type="text" name="Telephone" placeholder="You telephone"></input>
                            </span>
                            <br />
                            <input type="email" name="email" placeholder="Your email address">


                            <%--                    <div style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:grey"></div>--%>
                        </div>
                        <br />
                        <div align="center" style="font-weight: bold">
                            <h6>Electronic bank transfer to RDA account  40-52-40  00016149  
                            </h6>
                            <h6>Cheque payable to ‘Newbury RDA’
                            </h6>
                            <h6>send to Penny Pattison, Fir Tree House, Hermitage Road, Cold Ash, RG18 9JN</h6>
                            <br />
                            <h6>Your order for tickets will be acknowledged - no printed tickets will be issued.</h6>

                            <button class="btn btn-primary waves-effect" width="100px" type="submit">Send</button>

                        </div>
                    </div>
            </div>
        </div>
        </div>
    </form>

</asp:Content>
