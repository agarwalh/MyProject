<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Add User</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="../resource/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="../resource/css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="../resource/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
	
</head>
<body>
     
           
          
    <div id="wrapper">
      
         <jsp:include page="header1.jsp" /> 
        <!-- /. NAV TOP  -->
        <jsp:include page="menu.jsp" /> 
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                	
                    <div class="col-lg-12">
                     <h2>Add User</h2>   
                    </div>
                 </div>
                 <div class="row">
                    <div class="col-lg-10 ">
                    <!--  -->
                    
                        <div class="form-group">
                        	<form method="post" action="j_spring_security_check" id="adduser_form" class="form-horizontal">
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>First Name</label></div> 
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_firstname" name="j_firstname" placeholder="First Name"  />
	                            <span id="errDiv"></span>
	                            </div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
								<label>Last Name</label></div> 
								<div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lastname" name="j_lastname" placeholder="Last Name" />
	                            </div></div>
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>e-mail</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_email" name="j_email" placeholder="e-mail"  />
	                            <span id="errDiv"></span>
								</div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Teliphone Number</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_teliphone" name="j_teliphone" placeholder="Teliphone Number"  />
	                            <span id="errDiv"></span></div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Temp Password</label></div> <div class="col-lg-5 ">
	                            <input type="Password" class="form-control" id="j_password" name="j_password" placeholder="Temp Password"  />
	                            <span id="errDiv"></span></div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Retype Password</label></div> <div class="col-lg-5 ">
	                            <input type="Password" class="form-control" id="j_repassword" name="j_repassword" placeholder="Retype Password"  />
	                            <span id="errDiv"></span></div>
								
	                            <span id="errDiv1"></span>
	                            
	                          
	                             <div class="col-lg-4 col-md-4">
	                            
								<!-- <a href="dashboard.html" target="_blank" class="btn login-btn-danger login-btn-lg btn-block">login</a> -->
								<input type="button" id="sbmt_btn" value="Login" class="btn login-btn-danger login-btn-lg btn-block" onClick="validateLogin()">
								</div>
							</form>
						</div>
                    </div>
                    
                    
                    
                    
                    
                   <!--  --> 
                </div>              
                 <!-- /. ROW  -->
              
                <div class="row">
                    <div class="col-lg-12 ">
                      
                       
                    </div>
                    </div>
                  <!-- /. ROW  --> 
                           
                  <!-- /. ROW  --> 
    </div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
         
  <jsp:include page="footer.jsp" />
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="../resource/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="../resource/js/bootstrap.min.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="../resource/js/custom.js"></script>
    
   
</body>
</html>
