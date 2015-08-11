<%@ Page Title="Contact" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Contact.aspx.vb" Inherits="CWYouthResourceCenter.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GameShow Bootstrapped">
    <meta name="author" content="Adam Schaal">
    <link rel="shortcut icon" href="">
    <title>Contact</title>
    <link type="text/css" rel="stylesheet" href="/Styles/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="https://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
    <link type="text/css" rel="stylesheet" href="https://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />
    <!-- Custom styles for this template -->
    <link href="/Styles/main.css" rel="stylesheet" />
    <link href="/Styles/icomoon.css" rel="stylesheet" />
    <link href="/Styles/animate-custom.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic'
        rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet'
        type='text/css' />
    <!-- Custom styles for this template -->
    <link href='/Styles/custom.css' rel='stylesheet' type='text/css' />
    <script type="text/javascript" src="/Scripts/jquery.min.js"></script>
    <script type="text/javascript" src="/Scripts/modernizr.custom.js"></script>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    body { background: white !important; } 
</style>

    <div id="playingField" class="col-md-12">
        <h2 class="centered" style="color:#3399FF;font-size:36px;">
            Contact Information
        </h2>
        <div id="Div2" class="col-md-3">
        </div>
        <div id="Div1" class="col-md-2">
            <img class="img" src="/img/Logos/cw1.png" height="120px" width="165px"/>
            <br />
            <img class="img" src="/img/Logos/cw2.png" height="120px" width="165px"/>
        </div>
        <div id="contactInfo" class="col-md-4">
            <h3>Club Address</h3>
            <p>
            1510 Cass Street
            <br />
            Omaha, Nebraska 68102
            </p>
            <h3>Club Phone</h3>
            <p>
            402.345.3308  |  Club Line
            <br />
            402.671.8477  |  Carl Washington cell
            </p>
        </div>
    </div>
</asp:Content>
