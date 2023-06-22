<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfollioProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<link rel="stylesheet" type="text/css" href="CSS/home.css">
  <link rel="stylesheet" type="text/css" href="CSS/global.css">
    <div class="intro-container">
  <div class="text-container">
    <h3>Full-Stack Web Developer</h3>
    <h1>John Hargenrader</h1>
  </div>
  <div class="img-container">
    <img src="Images/me.png" alt="Profile Image">
  </div>
</div>
    <hr class="horizontal-line" />
        <br />
    <br />
    <br />
    <div class="about-container">
        <h2 style="text-align: center;">Welcome!</h2>
        <br />
        <p>I am a recent graduate from Mount St. Mary's University with a B.S. in Computer Science. I have five years of relevant, IT experience; a full year of professional 
            software development experience through an internship with <u><a href="https://verint.com" style=" color: white;">Verint</a></u>; and extensive full-stack web developement experience
            with technologies, such as Microsoft ASP.NET, Microsoft SQL Server, C#, Java, Python, MySQL, and more. 
            I am results-oriented and mission-driven, with a passion for continuous learning and growth in the software development industry.
        </p>
        <p>For additional information about my work and background, I encourage you to explore the links below. They will allow you to access 
            my LinkedIn profile, my GitHub portfolio, my comprehensive resume, and the projects I have contributed to.</p>
    </div>
    <div class="container">
        <div class="link-container">
            <a href="https://www.linkedin.com/in/john-hargenrader-98879422b/" target="_blank"><img src="Images/linked-in-icon.png" title="Linked in profile page" alt="linkedinIcon" /></a>
            <a href="https://github.com/jtharg" target="_blank"><img src="Images/github-icon.png" title="My github page" alt="GithubIcon" /></a>
            <a href="resume"><img style="border-radius: 0" src="Images/resume-icon.png" title="My resume page" alt="ResumeIcon" /></a>
            <a href="projects"><img src="Images/projects-icon.png" style="background-color: white;" title="My projects page" alt="Projects" /></a>
        </div>
    </div>

</asp:Content>
