<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="doctors.aspx.cs" Inherits="MediCare_Hospital.doctors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/doctors.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <section class="doctors-section">
     <h2>Meet Our Doctors</h2>


     <!-- Doctor 1 -->
     <div class="doctor-card">
         <div class="doctor-info">
             <h3>Dr. Amit Sharma</h3>
             <p><strong>Specialization:</strong> Cardiologist</p>
             <p><strong>Experience:</strong> 12+ Years</p>
             <p>
                 Dr. Amit Sharma is a highly experienced cardiologist
             dedicated to providing the best heart care with modern technology.
             </p>
             <button>Book Appointment</button>
         </div>

         <div class="doctor-image">
             <img src="Imges/doctor1.png" alt="Doctor">
         </div>
     </div>

     <!-- Doctor 2 -->
     <div class="doctor-card reverse">
         <div class="doctor-image">
             <img src="Imges/doctor2.png" alt="Doctor">
         </div>

         <div class="doctor-info">
             <h3>Dr. Neha Verma</h3>
             <p><strong>Specialization:</strong> Neurologist</p>
             <p><strong>Experience:</strong> 10+ Years</p>
             <p>
                 Dr. Neha Verma specializes in neurological disorders and
             believes in patient-first treatment approaches.
             </p>
             <button>Book Appointment</button>
         </div>
         
     </div>


     <!-- Doctor 3 -->

     <div class="doctor-card reverse">
         <div class="doctor-image">
             <img src="Imges/doctor3.png" alt="Doctor">
         </div>

         <div class="doctor-info">
             <h3>Dr. Anjali Deshmukh</h3>
             <p><strong>Specialization:</strong> Dermatologist</p>
             <p><strong>Experience:</strong> 8+ Years</p>
             <p>
                 Dr. Anjali Deshmukh specializes in skin, hair, and nail treatments,
         offering modern solutions for healthy and glowing skin.
             </p>
             <button>Book Appointment</button>
         </div>
     </div>

     <!-- Doctor 4 -->

     <div class="doctor-card reverse">
         <div class="doctor-image">
             <img src="Imges/doctor4.png" alt="Doctor">
         </div>

         <div class="doctor-info">
             <h3>Dr. Rajesh Kulkarni</h3>
             <p><strong>Specialization:</strong> Orthopedic Surgeon</p>
             <p><strong>Experience:</strong> 15+ Years</p>
             <p>
                 Dr. Rajesh Kulkarni is an expert in bone, joint, and spine disorders,
         helping patients regain mobility with advanced orthopedic care.
             </p>
             <button>Book Appointment</button>
         </div>
     </div>


     <!-- Doctor 5 -->

     <div class="doctor-card reverse">
         <div class="doctor-image">
             <img src="Imges/doctor5.png" alt="Doctor">
         </div>

         <div class="doctor-info">
             <h3>Dr. Priya Mehta</h3>
             <p><strong>Specialization:</strong> Pediatrician</p>
             <p><strong>Experience:</strong> 9+ Years</p>
             <p>
                 Dr. Priya Mehta provides compassionate healthcare for infants,
         children, and adolescents with a friendly and caring approach.
             </p>
             <button>Book Appointment</button>
         </div>
     </div>

 </section>


</asp:Content>
