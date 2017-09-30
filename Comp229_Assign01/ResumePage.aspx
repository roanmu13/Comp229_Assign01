<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ResumePage.aspx.cs" Inherits="Comp229_Assign01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     <h2>My Portfolio</h2>
   
       
       <div class="pic">  <img alt="My picture" src="Images/Rosa.jpg" style="width: 350px; height: 351px; float:left" /><blockquote style="float:left">
           Quote I Live By:<em><br />
           Life begins at the end of your comfort zone.</em>
<br>~Neale Donald Walsh
</blockquote></div>
         <div class="info">
            
<h3 class="title">&nbsp;Aspiring Web Developer</h3>
  
             <asp:Label ID="mission" runat="server" Text="Mission Statement"></asp:Label>
  <p>Goal-oriented second year software engineering student ready to take on the different challenges within the industry to gain an enriching and insightful experience. I gained an interest
      in the field being an ever thriving industry, to provide for my family
  </p> 
  <!--Skills and Education Section-->
             
 <h4>My Technical Skills</h4>
    <p>Languages:</p>
        <ul>
            <li>Proficient in: C#, HTML, CSS, JavaScript, SQL </li>
            <li>Familiar with: ASP.NET, XML, AJAX, jQuery, JSON</li>
        </ul>
Applications:
        <ul>
           <li>Microsoft Visual Studio, Oracle 12c, Microsoft Office, Github</li>
           <li>Operating Systems: Windows, Linux</li>
            </ul>

    <h4>My Transferable Skills</h4>
    <ul>
        <li>Confident working independently and as a team player </li>
        <li>Works well under pressure, ability to multi-task and prioritize</li>
        <li>Excellent interpersonal skills and proven ability to communicate professionally with clients</li>
    </ul>  
    
   <h4>My Education</h4>
    <p>Centennial College – Toronto, Ontario  <br />
       January 2017-present 
<br />Software Engineering Technology Co-op Advanced Diploma</p>
    <ul>
        <li>Expected graduation December 2019</li>
        <li>GPA 3.9/4.5</li>
    </ul>
<p>
Centennial College – Toronto, Ontario <br />   January 2013-December 2014<br />
Business Management Certificate </p>	
    <ul><li>GPA 3.8/4.5</li></ul>

</div>
    <!--Past Work Experience Section-->

   <div id="pastWork1">
       <h3>Work Experience</h3>
     <h4> <asp:Label ID="aromaLabel1" runat="server" Text="Aroma Waxing Clinic"></asp:Label></h4>
  <p> Front Desk Manager<br />
     July 2010- November 2015<br />
  </p> 
       <ul><li>Was responsible for overseeing smooth, daily operations of busy, fast-paced clinic with hundreds of clients a day</li>
    <li>Scheduling and cancelling of client appointments via phone, email and walk-ins</li>
           <li>Processed cash, credit, debit and gift card of products and services for clients</li>
           <li>Was responsible for payroll of entire staff</li>
       </ul></div><br />
      <div id="pastWork2"> 
     <h4> <asp:Label ID="aromaLabel2" runat="server" Text="Aroma Waxing Clinic"></asp:Label></h4>
  <p> Esthetician<br />
     July 2010- August 2011<br />
  </p> 
       <ul><li>Provided spa services on clients(facials, massage, nails, waxing)</li>
    <li>Consulted and provide clients with proper skin and body home care routine</li>
       </ul></div>
    <div id="pastWork3"> 
        
     <h4> <asp:Label ID="bluenotesLabel" runat="server" Text="Bluenotes"></asp:Label></h4>
  <p> Sales Associate<br />
     September 2007-April 2009<br />
  </p> 
       <ul><li>Ensure high levels of customer satisfaction through excellent sales service </li>
    <li>Work with customers to determine their needs and then recommend the right product to solve the customer’s problem</li>
       </ul></div>
    
</asp:Content>
