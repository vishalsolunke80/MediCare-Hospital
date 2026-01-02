<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logout.aspx.cs" Inherits="MediCare_Hospital.Patient.logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <%
       Session.Clear();
       Response.Redirect("~/index.aspx");

       %>
</body>
</html>
