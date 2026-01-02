<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="MediCare_Hospital.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    <style>
     .about-page {
    font-family: 'Segoe UI', sans-serif;
    background-color: #f4f6f8;
}

        .about-container {
            width: 85%;
            margin: 50px auto;
            background: #ffffff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
        }

        .about-container h1 {
            text-align: center;
            color: #0077b6;
            margin-bottom: 20px;
        }

        .about-container p {
            line-height: 1.8;
            font-size: 16px;
            margin-bottom: 20px;
        }

        .section-title {
            color: #023e8a;
            margin-top: 30px;
            margin-bottom: 10px;
        }

        .features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 20px;
            margin-top: 20px;
        }

        .feature-box {
            background: #eaf6ff;
            padding: 20px;
            border-radius: 8px;
            text-align: center;
        }

        .feature-box h3 {
            margin-bottom: 10px;
            color: #0077b6;
        }

        .footer-note {
            margin-top: 40px;
            text-align: center;
            font-size: 14px;
            color: #666;
        }
    </style>
    <link rel="stylesheet" href="CSS/nav.css" />
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="about-container">

     <h1>About CarePlus Hospital</h1>

     <p>
         CarePlus Hospital is a modern healthcare organization dedicated to providing
         high-quality medical services with a strong focus on patient care, safety,
         and efficiency. Our hospital management system is designed to simplify
         hospital operations and improve overall patient experience.
     </p>

     <h2 class="section-title">Our Mission</h2>
     <p>
         Our mission is to deliver reliable, affordable, and patient-centered healthcare
         services while using technology to enhance accuracy, transparency, and efficiency
         in hospital management.
     </p>

     <h2 class="section-title">Our Vision</h2>
     <p>
         To become a trusted digital healthcare platform that supports doctors, staff,
         and patients by providing an easy-to-use and well-organized hospital management system.
     </p>

     <h2 class="section-title">Why Choose Us</h2>

     <div class="features">
         <div class="feature-box">
             <h3>Patient Care</h3>
             <p>Focused on comfort, safety, and quality treatment.</p>
         </div>

         <div class="feature-box">
             <h3>Expert Doctors</h3>
             <p>Qualified and experienced medical professionals.</p>
         </div>

         <div class="feature-box">
             <h3>Secure Data</h3>
             <p>Safe handling of patient information.</p>
         </div>

         <div class="feature-box">
             <h3>Easy Management</h3>
             <p>Simple and efficient hospital workflows.</p>
         </div>
     </div>

     <h2 class="section-title">About This Project</h2>
     <p>
         This Hospital Management System is developed as a learning project using
         HTML, CSS, ASP.NET, ADO.NET, and SQL Server. The system focuses on core
         functionalities such as patient registration, doctor information, and
         basic hospital operations.
     </p>

     <div class="footer-note">
         © 2025 CarePlus Hospital | Hospital Management System
     </div>

 </div>




</asp:Content>
