<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet"/>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
	

     <link href="css/style.css" rel="stylesheet" />
</head>
<body>
   
        <div>
            <section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Registration</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-7 col-lg-5">
					<div class="login-wrap p-4 p-md-5">
		      	<div class="icon d-flex align-items-center justify-content-center">
		      		<span class="fa fa-user-o"></span>
		      	</div>
		      	<h3 class="text-center mb-4">Sign In</h3>
						 <form id="form1" runat="server" action="#" class="login-form" >
		      		<div class="form-group">
		      			
                          <asp:TextBox ID="text" runat="server" class="form-control rounded-left" placeholder="Username" required></asp:TextBox>
		      		</div>
	            <div class="form-group d-flex">
                    <asp:TextBox ID="password" runat="server" class="form-control rounded-left" placeholder="Password" required></asp:TextBox>
	            
	            </div>
                
	            <div class="form-group">

                          <asp:Button ID="submit" runat="server" Text="Login" class="form-control btn btn-primary rounded submit px-3"/>
	            	
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
	          
									<asp:Label ID="Label1" runat="server" Text="Remember Me" class="checkbox-wrap checkbox-primary">
									<asp:CheckBox ID="CheckBox1" runat="server" class="checkmark" Checked="true"/>
                               </asp:Label>
                        
								</div>
								<div class="w-50 text-md-right">
									<a href="#">Forgot Password</a>
								</div>
	            </div>
	        </form>
	        </div>
				</div>
			</div>
		</div>
	</section>  
        </div>
  


    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>



</body>
</html>
