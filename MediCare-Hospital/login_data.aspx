<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_data.aspx.cs" Inherits="MediCare_Hospital.login_data" %>

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
        string email, pass;
        email = Request.Form["email"];
        pass = Request.Form["password"];
        string ch = Request.Form["choice"].ToString();
        Session["isLogin"] = false;
        if (ch.Equals("Patient"))
        {

            string query = "select* from Patients where Email='" + email + "' and Password='" + pass + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader r = cmd.ExecuteReader();
            if (r.Read())
            {
                Session["demail"] = r["Email"];
                Session["ppno"] = r["Mobile"];
                Session["Pname"] = r["FullName"];
                Session["age"] = r["Age"];
                Session["id"] = r["UserId"];
                Session["isLogin"] = true;
                Response.Write("<script> alert('Login Sucessfylly');</script>");
                Response.Redirect("/Patient/PatientDashboard.aspx");


            }
            else
            {
                Response.Write("~/login.aspx");
            }

        }
        else if (ch.Equals("Doctor"))
        {
            string query = "select* from Doctors where Email='" + email + "' and Password='" + pass + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader r = cmd.ExecuteReader();
            if (r.Read())
            {
                Session["DoctorID"] = r["DoctorID"];
                Session["DoctorName"] = r["FullName"];
                Session["DoctorAge"] = r["Age"];
                Session["DoctorEmail"] = r["Email"];
                Session["DoctorMobile"] = r["Mobile"];
                Session["DoctorGender"] = r["Gender"];
                Session["DoctorSpecialization"] = r["Specialization"];
                Session["DoctorExperience"] = r["Experience"];


                Response.Redirect("/Doctor/DoctorDashboard.aspx");
            }
            else
            {
                Response.Write("<script>alert('Wrong email or password'); window.location='login.aspx';</script>");

                Response.Redirect("~/login.aspx");
            }

        }

    %>
</body>
</html>
