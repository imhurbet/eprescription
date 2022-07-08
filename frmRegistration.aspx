<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegistration.aspx.cs" Inherits="eprescription.frmRegistration1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Info Dynamic Register</title>
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
                <h1 >Welcome to Dynamics - Register</h1>
            </div>
            <div>
                <label for="fullname">
		        <input required runat="server" type="text" name="full_name" placeholder="Full Name" id="fullname" />
		        <span>Full Name</span>
	        </label>
            </div>

           <div>
	        <label for="AddressLine1">
	              	<input required runat="server" type="text" name="addressLine1" placeholder="addressLine1" id="Text1"/>
		            <span>AddressLine1</span>
	        </label>
        </div>
           
           <div>
	        <label for="AddressLine2">
	              	<input required runat="server" type="text" name="addressLine2" placeholder="addressLine2" id="Text2"/>
		            <span>AddressLine2</span>
	        </label>
        </div> 

            <div>
	        <label for="ContactNo">
	              	<input required runat="server" type="text" name="contactNo" placeholder="contactNo" id="Text3"/>
		            <span>Contact Number</span>
	        </label>
        </div> 

	    <div>
	        <label for="emailAddress">
	              	<input required runat="server" type="text" name="emailAddress" placeholder="emailAddress" id="emailAddress"/>
		            <span>Email Address</span>
	        </label>
        </div>  
        <div>
	        <label for="password">
	              	<input required runat="server" type="password" name="emailAddress" placeholder="password" id="password"/>
		            <span>Password</span>
	        </label>
        </div>  

           <div>
	        <label for="DateOfBirth">
	              	<input required runat="server" type="text" name="dateOfBirth" placeholder="dateOfBirth" id="Text4"/>
		            <span>Date Of Birth</span>
	        </label>
        </div> 

        <div>
	        <label for="confirmPassword">
	              	<input required runat="server" type="text" name="confirmPassword" placeholder="confirmPassword" id="confirmPassword"/>
		            <span>Confirm Password</span>
	        </label>
        </div>
         <%-- <div>
              <select>
                      <option value="provincialLiaison">Provincial Liaison</option>
                      <option value="regionalManager">Regional Manager</option>
                      <option value="parent">Parent</option>
              </select>
          </div>--%>
             <div style="margin-left:10%;padding:inherit;" >
                 <asp:LinkButton ID="btnLogin" runat="server" CssClass="btn btn-primary btn-lg" ><span style="padding:150px;">REGISTER</span></asp:LinkButton>
             </div>
            <br />
            <asp:Label ID="lblError" runat="server" Text="" ForeColor="Red"></asp:Label>
            <a style="color:#1c243c; text-decoration:none;margin-left:30%;" href="frmLogin.aspx">Already have a account? Login</a>
        </div>
    </form>
</body>
</html>
