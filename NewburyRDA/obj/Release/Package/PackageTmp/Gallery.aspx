<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="NewburyRDA.Gallery" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="frmMain" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <div class="row" >
                    <div class="col-sm-12">
                <div class="row" >
                    <div class="col-sm-12">
                        <h4>Gallery</h4>

                        <div class="card">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div style="width: 100%; height: 50vw; overflow: hidden;vertical-align:middle" align="center">
                                        <asp:Image ID="ImgMain" ImageUrl="Img/title.jpg"  Width="50%" runat="server" />
                                    </div>

                                </div>
                            </div>
                        </div>
                        <hr />

                        <div class="row">
                            <div class="container">
                                <asp:Repeater ID="Repeater1" runat="server">
                                    <ItemTemplate>
                                        <asp:ImageButton ID="Img" Width="100px" Height="100px" ImageUrl='<%# Eval("FileName") %>' OnClick="Img_Click" runat="server" />
                                    </ItemTemplate>

                                </asp:Repeater>
                            </div>
                        </div>
                            </div>
                        </div>
            </ContentTemplate>
        </asp:UpdatePanel>
        </div>

        </div>
    </form>
</asp:Content>
