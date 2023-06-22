<%@ Page Title="Resume Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="resume.aspx.cs" Inherits="PortfollioProject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <link rel="stylesheet" type="text/css" href="CSS/resume.css">
       <link rel="stylesheet" type="text/css" href="CSS/global.css">


    <div class="header">
      <h1 class="header-title">John Hargenrader's Resume</h1>
      <asp:Button runat="server" OnClick="downloadResume" class="download-button" Text="Download"></asp:Button>
    </div>

    <a class="back-link" href="Default.aspx"><< Back to Home</a>

    <div id="divError" runat="server" Visible="false" style="background-color: #ffcccc; text-align:center; border: 1px solid #cc0000; height:50px; 
            border-radius: 5px; padding: 15px; overflow: auto; max-height: 50px;">
            <label runat="server" ID="lblError" style="color: #cc0000;" Visible="false">An Error has occured, try reloading the page.</label>
        </div>
<div class="resume-container">
  <div class="resume-section summary">
    <h1>Summary of Qualifications</h1>
    <p>5 years of relevant IT experience; 4 years of experience developing programs in Java, Python, C# and JavaScript/TypeScript; strong understanding of data structures and algorithms; 1 year of Flask front-end development; 1 year of SQLAlchemy database design and development; 1 year of full-stack web development with Angular, Spring Boot, and MySQL. 2 years of full-stack web development with ASP.NET, C#, SQL Server, and The Entity Framework.</p>
  </div>

  <div class="resume-section education">
    <h1>Education</h1>
    <p>Mount Saint Mary’s University<br>Emmitsburg, Maryland</p>
    <p>B.S. Computer Science<br>May 2023<br>GPA: 3.4<br>CMSCI GPA: 3.8</p>
  </div>

  <div class="resume-section skills">
    <h1>Skills</h1>
    <p>
      Programming Languages: Java, HTML, PHP, CSS, Python, XML, JavaScript/TypeScript, SQL, C#<br>
      Software/Tools: Angular, .NET Framework, MySQL, MySQL Workbench, SQL Server, SQL Server Management Studio, Windows, Eclipse, Android Studio, Visual Studio Code, Visual Studio, Python IDLE, PyCharm, Atom, Git, GitHub, Linux command, Microsoft Azure
    </p>
    <ul>
      <li>Demonstrated experience with full stack development; mobile app development; Exploratory Data Analysis (EDA); data modeling; and all phases of the Software Development Lifecycle (SDLC)</li>
      <li>Worked on a mock team in my university to develop a full stack web application as the lead developer and requirements analyst in an agile/scrum environment. Created many use-case diagrams, wrote quality documentation throughout each sprint, and showed great leadership throughout the development phase towards my peers.</li>
      <li>Strong experience in computing algorithms; search, brute force, recursive, divide and conquer.</li>
    </ul>
  </div>

  <div class="resume-section work-experience">
    <h1>Work Experience</h1>
    <p>Verint System’s Inc. (Remote)<br>May 2022 – June 2023</p>
    <p>Software Developer Intern</p>
    <ul>
      <li>Contributed to the maintenance and development of various internal and external ASP.NET web applications, including Verint Connect and Verint Community, as part of an agile web development team.</li>
      <li>Utilized expertise in C# and SQL Server to implement efficient front-end and backend solutions.</li>
      <li>Led the implementation of new features and ongoing maintenance for an internal User Manager application for Verint employees.</li>
      <li>Implemented security enhancements utilizing Azure Key Vault to securely encrypt sensitive data previously stored in configuration files.</li>
      <li>Actively participated in weekly scrum meetings to align with team members on project objectives and ensure timely delivery.</li>
    </ul>
  </div>
    </div>
</asp:Content>
