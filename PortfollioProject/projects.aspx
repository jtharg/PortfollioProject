<%@ Page Title="Projects Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="PortfollioProject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">



    <link rel="stylesheet" type="text/css" href="CSS/resume.css">
       <link rel="stylesheet" type="text/css" href="CSS/global.css">


    <div class="header">
      <h1 class="header-title">My Project's</h1>
    </div>

    <a class="back-link" href="Default.aspx"><< Back to Home</a>

    <div id="divError" runat="server" Visible="false" style="background-color: #ffcccc; text-align:center; border: 1px solid #cc0000; height:50px; 
            border-radius: 5px; padding: 15px; overflow: auto; max-height: 50px;">
            <label runat="server" ID="lblError" style="color: #cc0000;" Visible="false">An Error has occured, try reloading the page.</label>
        </div>
<div class="resume-container">
  <div class="resume-section summary">
      <h1>Mount Connect</h1>
   <%--<p>Capstone project, overview, demo, github link, documentation download</p>--%>
      <p>Mount Connect is a sophisticated ASP.NET web application exclusively tailored for students enrolled at Mount St. Mary's University. The primary objective of this platform is to facilitate seamless networking among students, fostering the identification of suitable roommates for off-campus accommodation. Remarkably, Mount Connect was conceptualized as a senior capstone project at MSMU, underscoring its significance and academic merit. Throughout an extensive period encompassing the fall and spring semesters, I diligently employed an independent agile methodology to meticulously develop and deliver this cutting-edge dynamic web application.
      </p>
      <h3>Basic features of the site:</h3>
      <ul>
      <li>Sign up and have your own editable profile.</li>
      <li>Search for students or groups based on different criteria (class year…etc.).</li>
      <li>Create a roommate group.</li>
      <li>Invite other students to your group or join another group.</li>
      <li>Have a group profile.</li>
      <li>Administrator functionality for my client (Associate Provost Dr. McCarthy).</li>
       <li>More features available to see in the demo below.</li>
    </ul>
    <h3>Technology Stack:</h3>
    <h5>ASP.NET (Front-end/Server-side):</h5>
      <ul>
          <li>A web development framework created by Microsoft that allows developers to build dynamic websites and web applications using C#.</li>
      </ul>
    <h5>SQL Server (Back-end):</h5>
      <ul>
          <li>A relational database management system (RDBMS) also developed by Microsoft, which stores and retrieves data as requested by other software applications.</li>
      </ul>
     <h5>Entity Framework (ORM):</h5>
      <ul>
          <li>An object relational mapping framework for .NET which enables developers to work with data in form of objects rather than tables and columns in a database.</li>
      </ul>
      <h5>Mail Hog:</h5>
      <ul>
          <li>I used Mail Hog as a local SMTP server for email throughout the development process. I utilized this for verification, notification messages...etc.</li>
      </ul>

    <div>
        <h3>Video Demo:</h3>
        <iframe width="560" height="315" src="/Project-Assets/SPARCDemo.mp4" frameborder="0"></iframe>
    </div>

    <h5><a style="color:white;" href="https://github.com/jtharg/RoommateApp">Click here to view the source code.</a></h5>
    <br />
    <h3>Extensive Documentation:</h3>
      <p>Please utilize the button provided below to initiate the download of a comprehensive Word document encompassing a thorough analysis of the Mount Connect application, serving as a testament to my adeptness in technical writing. This meticulously crafted documentation encompasses essential sections, including a comprehensive table of contents, an abstract, an in-depth problem description, a comprehensive solution overview, and comprehensive user and designer manuals. By perusing this resource, you will gain valuable insights into the intricacies of the application while also appraising my proficiency in communicating complex technical concepts in a clear and concise manner.</p>
      <asp:Button width="15%" runat="server" OnClick="downloadDocumentation" Text="Download" CssClass="download-button"/>
  </div>

  <div class="resume-section education">
   <p>This site</p>
  </div>

  <div class="resume-section skills">
    <p>Chess game</p>
  </div>

  <div class="resume-section work-experience">
    <p>Job Scraper project</p>
    </div>

     <div class="resume-section work-experience">
    <p>Nine's men's morris game</p>
    </div>

     <div class="resume-section work-experience">
    <p>Python mvc style application connected with mysql, show database I created</p>
    </div>

 </div>


</asp:Content>
