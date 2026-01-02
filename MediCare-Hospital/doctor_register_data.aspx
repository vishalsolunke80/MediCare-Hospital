<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctor_register_data.aspx.cs" Inherits="MediCare_Hospital.doctor_register_data" %>

<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%


        string name, email, mob, gender, specialization, pass, cpass;
        int age = 0, experience = 0;

        name = Request.Form["name"];
        email = Request.Form["email"];
        mob = Request.Form["mob"];
        gender = Request.Form["gender"];
        specialization = Request.Form["specialization"];
        pass = Request.Form["pass"];
        cpass = Request.Form["cpass"];

        int.TryParse(Request.Form["age"], out age);
        int.TryParse(Request.Form["experience"], out experience);

        string path =  "Data Source=VISHAL\\SQLEXPRESS;Initial Catalog=MediCare;Integrated Security=True;";
        SqlConnection con = new SqlConnection(path);
        con.Open();
       string query = "INSERT INTO Doctors (FullName, Age, Email, Mobile, Gender, Specialization, Experience, Password) " +
                   "VALUES ('" + name + "', " + age + ", '" + email + "', '" + mob + "', '" +
                   gender + "', '" + specialization + "', " + experience + ", '" + pass + "')";

        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();

        Response.Redirect("login.aspx");



    %>
</body>
</html>
