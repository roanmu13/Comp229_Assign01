<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h3>Contact Info</h3>
    <address>
        222 Chamers Crescent<br />
        Ajax, Ontario <br />
        L3C 2M4<br />
        <a href="tel:+14167359012">416.735.9012</a>
    </address>

   <p>School email: <a href="rmunguia@my.centennialcollege.ca">rmunguia@my.centennialcollege.ca</a><br />
       Personal email: <a href="munguiarosa13@gmail.com">munguiarosa13@gmail.com</a></p>
    <!--Pages with icons-->
    <div id="icons"><h3>Keep Connected</h3>
        <p><a href="https://www.facebook.com/rosa.munguia.39">
            <i class="fa fa-facebook-square" style="font-size:40px"></i></a>
            	<a href="https://www.linkedin.com/in/rosa-munguia-0b16a851/">
                    <i class="fa fa-linkedin-square" style="font-size:40px"></i></a> 
       <a href="https://github.com/roanmu13">
           <i class="fa fa-github" style="font-size:40px"></i></a>
          <a href="https://www.youtube.com/channel/UCO2x-bXJFUMqOipnjeblWrA?view_as=subscriber">
              <i class="fa fa-youtube" style="font-size:40px"></i></a>  
            
        </p>
    </div>
  
      <fieldset><legend>Submit Request</legend></fieldset>
      <p>Name:</p><input id="nameTextbox" type="text" />
    <p>Contact Number:</p><input id="contactTextbox" type="text" />
    <p>Email:</p><input id="emailTextbox" type="text" />
    <p>Message:</p>
    <textarea id="messageTextArea" cols="24" rows="2"></textarea>
    <button> <a href="HomePage.aspx" style="text-decoration:none">Submit</a></button>
 
</asp:Content>
