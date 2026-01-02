<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/Patient.Master" AutoEventWireup="true" CodeBehind="PatientDashboardData.aspx.cs" Inherits="MediCare_Hospital.Patient.PatientDashboardData" %>

<%@ Import Namespace="System.Data.SqlClient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%


        string name, email, mob, gender;

        name = Request.Form["fullname"];
        int age = 0;
        int.TryParse(Request.Form["age"], out age);
        mob = Request.Form["mobile"];
        email = Request.Form["email"];
        gender = Request.Form["gender"];

        string path = "Data Source=VISHAL\\SQLEXPRESS;Initial Catalog=MediCare;Integrated Security=True;";
        SqlConnection con = new SqlConnection(path);
        con.Open();
        string query = "UPDATE Patients SET FullName='"+name+"', Age='"+age+"', Mobile='"+mob+"', Email='"+email+"', Gender='"+gender+"' WHERE Email='"+email+"'";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();

    %>
</asp:Content>
