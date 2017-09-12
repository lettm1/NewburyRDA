<%@ Page Title="" Language="C#" MasterPageFile="~/NoPic.Master" AutoEventWireup="true" CodeBehind="FundRaising.aspx.cs" Inherits="NewburyRDA.FundRaising" %>


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

    <div class="row" style="margin-top:100px;background-color: white">
        <div class="col-md-12" style="padding: 0px">
            <iframe width="100%" frameBorder="0" height="4000px" src="https://www.easyfundraising.org.uk/causes/newburyrda/"></iframe>

        </div>
    </div>

</asp:Content>
