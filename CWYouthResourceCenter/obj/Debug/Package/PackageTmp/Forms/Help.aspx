<%@ Page Title="Help" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Help.aspx.vb" Inherits="CWYouthResourceCenter.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GameShow Bootstrapped">
    <meta name="author" content="Adam Schaal">
    <link rel="shortcut icon" href="">
    <title>Help</title>
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
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    body { background: white !important; } 
</style>

    <div id="playingField" class="col-md-13">
        <h2 class="centered" style="color:#3399FF;font-size:36px;">
            Help
        </h2>
    

        <div class="centered">
        <h3>Need Help?</h3>
        
        <p>Please check out the following sources for assistance.</p>

        </div>
        
            <div class="col-md-1">
            </div>
            <div class="col-md-2 row right">
            <br />
            <br />
                    <button type="button" class="btn btn-lg btn-danger">Get Help</button>

            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
                    <button type="button" class="btn btn-lg btn-danger">Get Fed</button>
            <br />
            <br />
            <br />
            <br />
            <br />
                    <button type="button" class="btn btn-lg btn-danger">Get Scholarships</button>
            </div>
        
            <div class="col-md-8">
                <h3>
                    Abusive Household</h3>
                <p>If you live in an abusive household you need to know that it's not supposed to be like that. 
                 We encourage you to get help.  Click the button to the left to get to the right people who can
                  be there for you and help you out of this situation.</p>
                  
            <br />
            <h3>Hungry</h3>
            <p>If you live in hunger...</p>
            
            <br />
            <h3>Education</h3>
            <p>Are you looking for scholarships?  Would you like to see your son/daughter go to college?  
            Do you want to go back to school?  Click here to find a list of scholarships to apply for!</p>

            </div>
            
        


    </div>
</asp:Content>
