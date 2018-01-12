<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Add Employee</title>
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
	                            <label>Select Project</label></div> 
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_selectproject" name="j_selectproject" placeholder="Project Name"  />
	                            <span id="errDiv"></span>
	                            </div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
								<label>Designer Name</label></div> 
								<div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_designername" name="j_designername" placeholder="Designer Name" />
	                            <span id="errDiv"></span>
	                            </div></div>
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>Engineer Name</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_engineername" name="j_engineername" placeholder="Engineer Name"  />
	                            <span id="errDiv"></span>
								</div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Cost Estimator</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_costestimator" name="j_costestimator" placeholder="Cost Estimator Name"  />
	                            <span id="errDiv"></span></div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Reviewer Name</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_reviewername" name="j_reviewername" placeholder="Reviewer Name"  />
	                            <span id="errDiv"></span></div>
	                            </div>
	                            <span id="errDiv1"></span>
	                            
	                          
	                             <div class="col-lg-4 col-md-4">
	                            
								<!-- <a href="dashboard.html" target="_blank" class="btn login-btn-danger login-btn-lg btn-block">login</a> -->
								<input type="button" id="sbmt_btn" value="Submit" class="btn login-btn-danger login-btn-lg btn-block" onClick="validateLogin()">
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
