<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="patient_regishter_data.aspx.cs" Inherits="MediCare_Hospital.patient_regishter_data" %>

<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
</head>
<body>
    <%

        string path = "Data Source=VISHAL\\SQLEXPRESS;Initial Catalog=MediCare;Integrated Security=True;";
        SqlConnection con = new SqlConnection(path);
        con.Open();
        string ch = Request.Form["choice"].ToString();

        if (ch.Equals("Patient"))
        {
            string name, email, mob, gender, password;

            name = Request.Form["name"];
            int age = 0;
            int.TryParse(Request.Form["age"], out age);
            mob = Request.Form["mob"];
            email = Request.Form["email"];
            gender = Request.Form["gender"];
            password = Request.Form["pass"];



            string query = "insert into Patients (Fullname,Age,Email,Mobile,Gender,Password)values('" + name + "','" + age + "','" + email + "','" + mob + "','" + gender + "','" + password + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Account created');</script>");
            Response.Redirect("Patient/PatientDashboard.aspx");
           

        }
        else
        {
            Response.Write("cant");
        }



    %>
</body>
</html>
