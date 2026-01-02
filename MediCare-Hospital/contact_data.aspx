<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact_data.aspx.cs" Inherits="MediCare_Hospital.contact_data" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
   <%
        SqlConnection con = new SqlConnection("Data Source=VISHAL\\SQLEXPRESS;Initial Catalog=MediCare;Integrated Security=True;");
        con.Open();

       %>
</body>
</html>
