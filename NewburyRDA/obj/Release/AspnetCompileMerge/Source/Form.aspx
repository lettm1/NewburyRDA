<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="NewburyRDA.Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form method="POST" action="http://formspree.io/matthew.lett1@gmail.com">

        <div class="row" style="margin: 10px">
            <div class="col-sm-12">
                <h5>Tickets</h5>
                <div class="card" style="padding: 10px">
                    <span>
                        <input type="radio" name="Option" value="wholeTable" checked>I want to book a table of 6 for £120<br>
                    </span>
                    <br />
                    <span>
                        <input type="radio" name="Option" value="TicketsOnTable">I want to book
                        <input type="text" name="Number" style="width: 120px;text-align:right"  placeholder="Number of tickets"></input> 
                        tickets @£20 each and will be joining<input type="text" style="width: 200px;text-align:right" name="TableName" placeholder="Table name"></input>’s table<br>
                    </span>
                    <br />
                    <span>
                        <input type="radio" name="Option" value="TicketsAny">I want
                        <input type="text" name="Number2" style="width: 120px;text-align:right" placeholder="Number of tickets"></input>
                        tickets @£20 each and would like you to put me on a table
                    </span>
                    <br />

                    <span>
                    <input type="text" name="name"  placeholder="Name"></input>
                    <br />
                    <input type="text" name="Telephone"  placeholder="Telephone"></input>
</span>                    <br />
                    <input type="email" name="email" placeholder="Your email address">
                    <br />

                    <h4>Electronic bank transfer to RDA account  40-52-40  00016149  
                    </h4>
                    <h4>Cheque payable to ‘Newbury RDA’
                    </h4>
                    <h5>send to Penny Pattison, Fir Tree House, Hermitage Road, Cold Ash, RG18 9JN</h5>
                    <br />
                    <h5>Your order for tickets will be acknowledged - no printed tickets will be issued.</h5>

                    <button class="btn btn-primary waves-effect" type="submit">Send</button>


                </div>
            </div>
        </div>
    </form>

</asp:Content>
