<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MediCare_Hospital.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="CSS/login.css" />
    <title></title>
</head>
<body>
    
<form action="login_data.aspx" method="post">
    <div class="login-container">
        <div class="login-box">
            <h2>Hospital Login</h2>
            <p>Please select role and login</p>

            <!-- Role Dropdown -->
            <label>User Type</label>
            <select id="role" name="choice" required>
                <option value="">-- Select Role --</option>
                <option value="Doctor">Doctor</option>
                <option value="Patient">Patient</option>
            </select>

            <!-- Email -->
            <label>Email</label>
            <input type="email" name="email" id="email" placeholder="Enter email" required>

            <!-- Password -->
            <label>Password</label>
            <input type="password" name="password" id="password" placeholder="Enter password" required>

            <button type="submit">Login</button>

            <p class="create-account">
                Don’t have an account?
                <a href="patient_regishter.aspx">Create Account</a>
            </p>

            <p class="note">© Hospital Management System</p>
        </div>
    </div>
</form>

</body>
</html>
