<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="department.aspx.cs" Inherits="MediCare_Hospital.department" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/department.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <section class="departments">
    <div class="container">
        <h2 class="section-title">Our Departments</h2>
        <p class="section-subtitle">Specialized care for every medical need</p>

        <div class="dept-grid">

            <!-- Department Card -->
            <div class="dept-card">
                <img src="Imges/Cardiology.png" alt= "Cardiology">
                <div class="dept-content">
                    <h3>Cardiology</h3>
                    <p>Advanced care for heart and blood vessel related diseases.</p>
                    <ul>
                        <li>ECG & Echo</li>
                        <li>Heart Surgery</li>
                        <li>Blood Pressure Care</li>
                    </ul>
                    <button>View Doctors</button>
                </div>
            </div>

            <!-- Department Card -->
            <div class="dept-card">
                <img src="Imges/neurology.png" alt="Neurology">
                <div class="dept-content">
                    <h3>Neurology</h3>
                    <p>Diagnosis and treatment of brain and nervous system disorders.</p>
                    <ul>
                        <li>Stroke Care</li>
                        <li>Brain Imaging</li>
                        <li>Neuro Consultation</li>
                    </ul>
                    <button>View Doctors</button>
                </div>
            </div>

            <!-- Department Card -->
            <div class="dept-card">
                <img src="Imges/orthopedic.png" alt="Orthopedics">
                <div class="dept-content">
                    <h3>Orthopedics</h3>
                    <p>Specialized care for bones, joints, and muscles.</p>
                    <ul>
                        <li>Joint Replacement</li>
                        <li>Fracture Care</li>
                        <li>Physiotherapy</li>
                    </ul>
                    <button>View Doctors</button>
                </div>
            </div>

            <!-- Department Card -->
            <div class="dept-card">
                <img src="Imges/pediatrics.png" alt="Pediatrics">
                <div class="dept-content">
                    <h3>Pediatrics</h3>
                    <p>Complete healthcare for infants, children, and adolescents.</p>
                    <ul>
                        <li>Vaccination</li>
                        <li>Child Nutrition</li>
                        <li>Growth Monitoring</li>
                    </ul>
                    <button>View Doctors</button>
                </div>
            </div>

            <!-- Department Card -->
            <div class="dept-card">
                <img src="Imges/emergency.png" alt="Emergency">
                <div class="dept-content">
                    <h3>Emergency</h3>
                    <p>24/7 emergency care with rapid response facilities.</p>
                    <ul>
                        <li>Trauma Care</li>
                        <li>Ambulance Service</li>
                        <li>Critical Care</li>
                    </ul>
                    <button>Contact Now</button>
                </div>
            </div>

        </div>
    </div>
</section>


</asp:Content>
