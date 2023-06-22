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
    <h3>Tech Stack:</h3>
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

    <h5><a style="color:white;" target="_blank" href="https://github.com/jtharg/RoommateApp">Click here to view the source code.</a></h5>
    <br />
    <h3>Extensive Documentation:</h3>
      <p>Please utilize the button provided below to initiate the download of a comprehensive Word document encompassing a thorough analysis of the Mount Connect application, serving as a testament to my adeptness in technical writing. This meticulously crafted documentation encompasses essential sections, including a comprehensive table of contents, an abstract, an in-depth problem description, a comprehensive solution overview, and comprehensive user and designer manuals. By perusing this resource, you will gain valuable insights into the intricacies of the application while also appraising my proficiency in communicating complex technical concepts in a clear and concise manner.</p>
      <asp:Button width="15%" runat="server" OnClick="downloadDocumentation" Text="Download" CssClass="download-button"/>
  </div>

    <%--This portfolio site--%>

  <div class="resume-section education">
   <div>
  <h1>My Portfolio Application</h1>
  <p>Here, I aim to showcase my web development skills and provide a comprehensive overview of my experience and projects.</p>
       <h3>Sections of this site:</h3>
       <ul>
        <li>Home Page: This page offers a glimpse into who I am and provides insights into my background and experience, as well as the links to navigate the site and my socials.</li>
        <li>Contact Form: A convenient form is available for you to reach out to me directly. Feel free to ask questions, discuss collaboration opportunities, or provide feedback.</li>
        <li>Projects Page: This section serves as a showcase of the projects I have built. You'll find a collection of my web development endeavors, each demonstrating my expertise and creativity.</li>
        <li>Resume Page: Here, you'll find a detailed summary of my skills, qualifications, and professional experience. This page highlights the breadth of my expertise in web development.</li>
    </ul>
</div>

<div>
  <h3>Tech Stack:</h3>
  <ul>
    <li>ASP.NET Web Forms</li>
    <li>Azure App Service</li>
    <li>Email Handling (Fill in your approach)</li>
  </ul>
</div>

<div>
  <h3>Site Overview:</h3>
  <p>One of the key projects featured on this site is the development of the website itself. I built this site using ASP.NET Web Forms, a powerful framework that allows for rapid development and efficient management of dynamic web pages. By utilizing Web Forms, I was able to create a seamless and responsive user experience.</p>
</div>

<div>
  <h3>Hosting on Azure:</h3>
  <p>To ensure smooth accessibility and reliable performance, this website is hosted on Azure's App Service. Azure provides a robust platform that allows me to deploy and manage web applications with ease. By leveraging Azure's infrastructure, I can focus on delivering a seamless user experience while Azure takes care of the hosting and scalability aspects.</p>
</div>

<div>
  <h3>Contact Form:</h3>
  <p>One of the notable features of this website is the contact form page, which allows visitors to get in touch with me directly. To handle the contact form submissions, I have implemented a <span>(Fill in your approach, e.g., server-side script)</span> that securely captures and processes the user inputs. This ensures that any messages or inquiries sent through the contact form are delivered to me reliably.</p>
</div>

<div>
  <p>Thank you for visiting my portfolio website, and I hope you enjoy exploring my projects as much as I enjoyed building them! If you have any questions or would like to collaborate, please don't hesitate to reach out through the contact form or any of the provided communication channels.</p>
    <p><a style="color:white;" target="_blank" href="https://github.com/jtharg/PortfollioProject">Click here to view the source code.</a></p>
</div>

  </div>

    <%--Chess game--%>

  <div class="resume-section skills">
    <h1>Python Chess Program</h1>
        <p>I have developed a chess program that allows players to engage in local player-vs-player matches. You can enjoy the game by playing against yourself or another person on the same computer. For the graphical user interface (GUI), I utilized Python and the Tkinter library.</p>
        <p>While this program is still a work in progress, I am currently focusing on adding the final touches to enhance its usability. The remaining tasks include making the program more accessible to users, implementing functionalities for checkmate, draw, and stalemate scenarios, providing the option to flip the chessboard, displaying the material count for each player, and more exciting features!</p>
        <p>Stay tuned as I continue to refine and improve the chess program. Your feedback and suggestions are highly appreciated as I strive to create an enjoyable and immersive gaming experience.</p>
    <div>
        <h3>Video Demo:</h3>
        <iframe width="560" height="315" src="/Project-Assets/ChessDemo.mp4" frameborder="0"></iframe>
    </div>
     <p><a style="color:white;" target="_blank" href="https://github.com/jtharg/WebDevPractice/tree/master/chess_game">Click here to view the source code.</a></p>
  </div>

<%--  <div class="resume-section work-experience">
    <p>Job Scraper project</p>
    </div>

     <div class="resume-section work-experience">
    <p>Nine's men's morris game</p>
    </div>

     <div class="resume-section work-experience">
    <p>Python mvc style application connected with mysql, show database I created</p>
    </div>--%>

 </div>

</asp:Content>
