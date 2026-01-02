<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="patient_regishter.aspx.cs" Inherits="MediCare_Hospital.patient_regishter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="CSS/patient_regishter.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <div class="register-container">
    <div class="register-box">
        <h2>Create Account</h2>
        <p>Register as Patient or Doctor</p>

        <form action="patient_regishter_data.aspx" method="post">

            <!-- User Type -->
            <label >User Type</label>
            <select id="role" name="choice" >
                <option value="">-- Select Role --</option>
                <option value="Doctor">Doctor</option>
                <option value="Patient">Patient</option>
            </select>

            <!-- Full Name -->
            <label>Full Name</label>
            <input type="text" name="name" placeholder="Enter full name" required>

            <label>Age</label>
            <input type="text" name="age" placeholder="Enter Age" required>

            <!-- Email -->
            <label>Email</label>
            <input type="email" name="email" placeholder="Enter email" required>

            <!-- Mobile -->
            <label>Mobile Number</label>
            <input type="tel" name="mob" placeholder="Enter mobile number" required>

            <!-- Gender -->
            <label>Gender</label>
        <select name="gender" required>
    <option value="">-- Select Gender --</option>
    <option value="Male">Male</option>
    <option value="Female">Female</option>
    <option value="Other">Other</option>
</select>


            <!-- Password -->
            <label>Password</label>
            <input type="password" name="pass" placeholder="Create password" required>

            <!-- Confirm Password -->
            <label>Confirm Password</label>
            <input type="password" name="cpass" placeholder="Confirm password" required>

            <button type="submit">Create Account</button>

            <p class="login-link">
                Already have an account?
                <a href="login.aspx">Login</a>
            </p>

        </form>
    </div>
</div>

    <script>
    document.getElementById("role").addEventListener("change", function () {
        var selectedRole = this.value;

        if (selectedRole === "Doctor") {
            window.location.href = "doctor_register.aspx";
        }
        else if (selectedRole === "Patient") {
            window.location.href = "patient_regishter.aspx";
        }
    });
    </script>

</asp:Content>
