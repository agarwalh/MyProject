<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Simple Responsive Admin</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="../resource/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="../resource/css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM SssTYLES-->
    <link href="../resource/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
     
           
          <!--header portion -->
    <div id="login-wrapper">
        <div class="navbar navbar-inverse navbar-fixed-top">
          <!--   <div class="adjust-nav">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="assets/img/logo.PNG" />
                    </a>
                </div>
               
                 <span class="logout-spn" >
                  <a href="#" style="color:#008800;"></a>  

                </span>
            </div> -->
        </div> 
        <jsp:include page="header.jsp" />  
        <!-- /. NAV TOP  -->
    
        <!-- /. NAV SIDE  -->
        <div id="login-page-wrapper" >
          <div id="login-page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h2><b><ul>Welcome to Nipun</ul></b></h2>
                    </div>
                </div>
                <!-- /. ROW  -->
               <!-- <hr> -->
                <div class="row">
                 
                <!-- /. ROW  -->
               <!-- <hr> -->
                <div class="row">
                    <div class="col-lg-4 col-md-4">
                        <div class="form-group">
                            <label>User Name</label>
                            <input class="form-control" placeholder="Username"  />
							<div></div>
							<label>Password</label>
                            <input class="form-control" placeholder="Password" />
							<a href="dashboard.html" target="_blank" class="btn login-btn-danger login-btn-lg btn-block">login</a>
							
						</div>
                    </div>
                    <!--<div class="col-lg-4 col-md-4">
                        
                        
                    </div>-->
					<!--<hl>-->
                    <dv class="mycol">Hi, terms and conditions for login are as belows.
					<ul>a. He or she must be an employe of Nipun</ul>
					<ul>b. He or she must be authorised to access Nipun</ul>
					<ul>c. You are only permitted to access your account</ul>
					<ul>d. If we find you to access others account, so there will be strict action anainst you.</ul>
					<ul>e. If you are new in orgnisation and you dont have access, so contect to your manager.</ul>
					<ul>f. It is recmondad that you can only login when you really want to use related to project.</ul>
					<ul>g. OTP is valid for an hour if you are unable to login for an hour period so regenrate the OTP.</ul>
					<ul>h.</ul>
					<ul>i..</ul>
					</diiv>
                </div>
               <!-- <hr> -->
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                    </div>
                </div>
                <!-- /. ROW  -->
                <!-- <hr> -->          
              <!-- <hr> -->
                 
                </div>
                <!-- /. ROW  -->

            </div>
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
   <!--  <div class="footer">
      
    
             <div class="row">
                <div class="col-lg-12" >
                    &copy;  2018 yourdomain.com | Design by: <a href="#" style="color:#008800;"  target="_blank">Himanshu Agarwal</a>
                </div>
        </div>
        </div>-->
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
