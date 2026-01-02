<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="doctor_register.aspx.cs" Inherits="MediCare_Hospital.doctor_register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="CSS/doctor_register.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="register-container">
        <div class="register-box">
            <h2>Create Doctor Account</h2>
            <p>Register as Doctor</p>

            <form action="doctor_register_data.aspx" method="post">

                <!-- User Type -->
                <label>User Type</label>
                <select id="role" name="choice">
                    <option value="">-- Select Role --</option>
                    <option value="Doctor" selected>Doctor</option>
                    <option value="Patient">Patient</option>
                </select>


                <!-- Full Name -->
                <label>Full Name</label>
                <input type="text" name="name" placeholder="Enter full name" required />

                <!-- Age -->
                <label>Age</label>
                <input type="text" name="age" placeholder="Enter age" required />

                <!-- Email -->
                <label>Email</label>
                <input type="email" name="email" placeholder="Enter email" required />

                <!-- Mobile -->
                <label>Mobile Number</label>
                <input type="tel" name="mob" placeholder="Enter mobile number" required />

                <!-- Gender -->
                <label>Gender</label>
                <select name="gender" required>
                    <option value="">-- Select Gender --</option>
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Other">Other</option>
                </select>

                <!-- Specialization -->
                <label>Specialization</label>
                <select name="specialization" required>
                    <option value="">-- Select Specialization --</option>
                    <option value="Cardiologist">Cardiologist</option>
                    <option value="Dermatologist">Dermatologist</option>
                    <option value="Neurologist">Neurologist</option>
                    <option value="Orthopedic">Orthopedic</option>
                    <option value="Pediatrician">Pediatrician</option>
                    <option value="Gynecologist">Gynecologist</option>
                    <option value="ENT Specialist">ENT Specialist</option>
                    <option value="General Physician">General Physician</option>
                </select>

                <!-- Experience -->
                <label>Experience (Years)</label>
                <input type="text" name="experience" placeholder="e.g. 5" required />

                <!-- Password -->
                <label>Password</label>
                <input type="password" name="pass" placeholder="Create password" required />

                <!-- Confirm Password -->
                <label>Confirm Password</label>
                <input type="password" name="cpass" placeholder="Confirm password" required />

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

            if (selectedRole === "Patient") {
                window.location.href = "patient_regishter.aspx";
            }
            else if (selectedRole === "Doctor") {
                window.location.href = "doctor_register.aspx";
            }
        });
    </script>


</asp:Content>
