<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="homePage"> <h3 id="intro">Hello,<br />Welcome To Rosa's Portfolio</h3><br />
       <p class="home">Check out my resume  <a href="ResumePage.aspx"><img src="Images/CV.png" /></a></p><br />
    <p class="home">Feel free to <a style="text-decoration:none" href="Contact.aspx">contact me<img src="Images/contact.jpg" /></a></p>
</div>
</asp:Content>
