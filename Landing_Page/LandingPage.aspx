<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="Landing_Page.LandingPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="stylesheet.css" rel="stylesheet" />
    <link href="nav.css" rel="stylesheet" />
    <link href="solar.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center bg-success text-white">
        <h1>Welcome to SolarSolutions</h1>
        <p class="lead">Your one-stop shop for solar energy systems - We fix, sell, and install!</p>
        <p>Our team of experts is here to help you harness the power of the sun.</p>
    </div>
    <div class="row mt-4">
        <div class="col-4">
            <div class="image-container">
                <img src="imgs/solar%20panel.jpg" style="height: 666px; width: 456px" /> 
                <h3>Professional Installation</h3>
                <p>Expert installation of solar panels for homes and businesses.</p>
            </div>
        </div>
        <div class="col-4">
            <div class="image-container">
                <img src="imgs/solar%20energy.jpg" style="height: 579px; width: 410px" />
                <h3>Repair Services</h3>
                <p>Quick and efficient repairs to keep your solar system running optimally.</p>
            </div>
        </div>
         <div class="col-4">
            <div class="image-container">
               <img src="imgs/solar.jpg" style="height: 290px; width: 482px" /> 
                <h3>Quality Solar Products</h3>
                <p>Wide range of solar panels and accessories for sale.</p>
            </div>
        </div>
    </div>
  
    <footer>
    <div class="container-fluid text-center bg-success-subtle fixed-bottom">
        <div class="row mt-3">
            <div class="col-lg-12">
                <p class="copyright">Copyright &copy; 2024 SolarSolutions -  Fezekisa</p>
            </div>
        </div>
    </div>
</footer>
</asp:Content>
