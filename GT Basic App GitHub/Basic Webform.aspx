<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="GT_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% GT_Basic_App_GitHub.Class1 tp = new GT_Basic_App_GitHub.Class1(); %>

            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
