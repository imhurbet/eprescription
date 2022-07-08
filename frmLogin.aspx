<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="eprescription.frmRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DKM Login</title>
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
                <h1 >Welcome to DKm - Login</h1>
            </div>
            <div>
                <label for="username">
		        <input required runat="server" type="text" name="username" placeholder="Username" id="username" />
		        <span>Username</span>
	        </label>
            </div>
            
	    <div>
	        <label for="password">
	              	<input required runat="server" type="password" name="password" placeholder="password" id="password"/>
		            <span>Password</span>
	        </label>
        </div>
             <div style="margin-left:10%;padding:inherit;" >
                 <asp:LinkButton ID="btnLogin" runat="server" CssClass="btn btn-primary btn-lg" OnClick="btnLogin_Click"><span style="padding:150px;">LOGIN</span></asp:LinkButton>
             </div>
            <br />
            <asp:Label ID="lblError" runat="server" Text="" ForeColor="Red"></asp:Label>
            <a style="color:#667da2; text-decoration:none;margin-left:35%;" href="frmForgotPassword.aspx">forgot password?</a>
            <a style="color:#1c243c; text-decoration:none;margin-left:25%;" href="frmRegister.aspx">don't have a account? Register</a>
        </div>
       
    </form>
</body>
</html>

