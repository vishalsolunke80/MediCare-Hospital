<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/Patient.Master" AutoEventWireup="true" CodeBehind="PatientDashboard.aspx.cs" Inherits="MediCare_Hospital.Patient.PatientDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/PatientDashboard.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%
        if (Session["demail"] == null)
        {
            Response.Redirect("~/login.aspx");
        }
        %>
       <div class="profile-container">

    <div class="profile-box">
        <h2>My Profile</h2>
        <p class="subtitle">Update your personal information</p>

        <form method="post" action="PatientDashboardData.aspx">

            <label>Full Name</label>
            <input type="text" name="fullname" placeholder="Enter full name" value="<%=Session["Pname"].ToString() %>" required>

            <label>Age</label>
            <input type="number" name="age" placeholder="Enter age"value="<%=Session["age"] %>" required>

            <label>Gender</label>
            <select name="gender" required>
                <option value="">-- Select Gender --</option>
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                <option value="Other">Other</option>
            </select>

            <label>Mobile Number</label>
            <input type="tel" name="mobile" placeholder="Enter mobile number" value="<%=Session["ppno"].ToString() %>" required>

            <label>Email</label>
            <input type="email" name="email" value="<%=Session["demail"].ToString() %>" >

            <button type="submit">Update Profile</button>

        </form>
    </div>

</div>

</asp:Content>
