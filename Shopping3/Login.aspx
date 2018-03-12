<%@ Page Title="" Language="C#" MasterPageFile="~/Shopping3.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Shopping3.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- Breadcrumbs -->
  
  <div class="breadcrumbs">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <ul>
            <li class="home"> <a title="Go to Home Page" href="index.html">Home</a><span>&raquo;</span></li>
            <li><strong>Log In</strong></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- Breadcrumbs End --> 
  
  <!-- Main Container -->
  <section class="main-container col1-layout">
    <div class="main container">
      
        
        <div class="page-content">
          
            <div class="account-login">
              
   
          
              <div class="box-authentication">
                <h4>Login</h4>
               <p class="before-login-text">Welcome back! Sign in to your account</p>
                <label for="emmail_login">Email address<span class="required">*</span></label>
                <input id="emmail_login" type="text" class="form-control">
                <label for="password_login">Password<span class="required">*</span></label>
                <input id="password_login" type="password" class="form-control">
                   <p class="forgot-pass"><a href="#">Lost your password?</a></p>
                     <button class="button" id="loginButton"><i class="fa fa-lock"></i>&nbsp; <span>Login</span></button><label class="inline" for="rememberme">
				<input type="checkbox" value="forever" id="rememberme" name="rememberme"> Remember me
												</label>
              </div>
              <div class="box-authentication">
                     <h4>Register</h4><p>Create your very own account</p> 											
                      <label for="emmail_register">Email address<span class="required">*</span></label>
                       <input id="emmail_register" type="text" class="form-control">
                      <label for="firstname_register">Firstname<span class="required">*</span></label>
                       <input id="firstname_register" type="text" class="form-control">
                      <label for="lastname_register">Lastname<span class="required">*</span></label>
                       <input id="lastname_register" type="text" class="form-control">
                      <label for="phone_register">Phone<span class="required">*</span></label>
                       <input id="phone_register" type="text" class="form-control">
                      <label for="password_register">Password<span class="required">*</span></label>
                       <input id="password_register" type="password" class="form-control">

                       <button id="signUpButton" class="button"><i class="fa fa-user"></i>&nbsp; <span>Register</span>

                       </button>
                
                         <div class="register-benefits">
								<h5>You are just a Click Away from convenience and:</h5>
								   <ul>
										<li>Earn rewards each time you shop</li>
										<li>Keep a record of all your purchases</li>
										<li></li>
								   </ul>
						</div>
              </div>
   
    
        </div>
      </div>

    </div>
  </section>
  <!-- Main Container End --> 

</asp:Content>
