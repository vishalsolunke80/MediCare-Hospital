<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="MediCare_Hospital.contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link rel="stylesheet" href="CSS/contact.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%if (Session["demail"] == null)
            {
                Response.Redirect("login.aspx");
            } 
      %>

    <section class="contact-section">
    <h2>Contact Us</h2>
    <p class="subtitle">We’d love to hear from you</p>

    <div class="contact-container">

        <!-- Contact Info -->
        <div class="contact-info">
            <h3>Get in Touch</h3>
            <p><strong>📍 Address:</strong> Pune, Maharashtra, India</p>
            <p><strong>📞 Phone:</strong> +91 98765 43210</p>
            <p><strong>📧 Email:</strong> support@yourwebsite.com</p>
            <p><strong>⏰ Working Hours:</strong> Mon – Sat (9 AM – 6 PM)</p>
        </div>

        <!-- Contact Form -->
        <div class="contact-form">
            <form action="contact_data.aspx" method="post">
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="email" name="email" placeholder="Your Email" required>
                <input type="text" name="subject" placeholder="Subject">
                <textarea placeholder="Your Message" name="message" rows="5" required></textarea>
                <button type="submit">Send Message</button>
            </form>
        </div>

    </div>
</section>

</asp:Content>
