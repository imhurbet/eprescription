<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmForgotPassword.aspx.cs" Inherits="eprescription.frmForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Info Dynamic Forgot Password</title>
      <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.5.5/css/simple-line-icons.min.css" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
        <link href="css/styles.css" rel="stylesheet" />
    <link href="assets/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="card">
              <div class="title">
                <h1 >Welcome to Dynamics - Forgot Password</h1>
            </div>
            <div>
                <label for="emailAddress">
		        <input required runat="server" type="text" name="emailAddress" placeholder="emailAddress" id="emailAddress" />
		        <span>Email Address</span>
	        </label>
            </div>
             <div style="margin-left:5%;padding:inherit;" >
                 <asp:LinkButton ID="btnLogin" runat="server" CssClass="btn btn-primary btn-lg"><span style="padding:150px;">RESET PASSWORD</span></asp:LinkButton>
             </div>
            <br />
            <asp:Label ID="lblError" runat="server" Text="" ForeColor="Red"></asp:Label>
            <a style="color:#1c243c; text-decoration:none;margin-left:35%;" href="frmLogin.aspx">⬅Go back to Login</a>
        </div>
    </form>
</body>
</html>
