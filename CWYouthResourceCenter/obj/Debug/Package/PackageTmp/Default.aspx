﻿<%@ Page Title="Home Page" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="CWYouthResourceCenter._Default" %>


<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GameShow Bootstrapped">
    <meta name="author" content="Adam Schaal">
    <link rel="shortcut icon" href="">
    <title>GameShow</title>
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
    <link href='/Styles/custom.css' rel='stylesheet'
        type='text/css' />

    <script type="text/javascript" src="/Scripts/jquery.min.js"></script>
    <script type="text/javascript" src="/Scripts/modernizr.custom.js"></script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="playArea">
        <div id="welcome">
            <h1 class="centered" style="color:white;font-size:72px;">
                The CW Youth Resource Center
            </h1>
            <h2 class="centered" style="color:white;font-size:24px;">
                Helping the youth of Omaha
            </h2>
        </div>
        <div id="container">
            <div class="col-md-13  main" >
                <div class="centered">
                    <img class="img" src="img/Logos/cw1.png" />
                    <img class="img" src="img/Logos/cw2.png" />
                </div>
                <br />
                <br />
                <br />
                <br />
                <div class="centered">
                    *** Coming Soon ***
                    <br />
                    <button type="button" class="btn btn-lg btn-default" style="width:250px">Take a Virtual Tour</button>
                </div>
            </div>
        </div>
    </div>
    <br />

    <div id="footerwrap">
        <div class="container">
            <h4 class="centered">
                Created by <a href="http://www.adamschaal.com">Adam T Schaal</a></h4>
        </div>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <script src="../../assets/js/docs.min.js"></script>

</asp:Content>
