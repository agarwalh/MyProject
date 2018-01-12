<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Manage Project</title>
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
                   <div class="col-md-12">
                     <h2>Manage Project</h2>   
                       <div class="project-col-lg-4 col-md-6">
                        <h5></h5>
                        <table class="table table-striped table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>Project ID</th>
                                    <th>Project Name</th>
                                    <th>Project Location</th>
                                    <th>Project Start Date</th>
									<th>Conteact Person Tel No.</th>
									<th>Project Type</th>
									<th>Edit</th>
									<th>Delete</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>2 Feb 2017</td>
									<td>9897198763</td>
									<td>Proposal</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>9 Sep 2017</td>
									<td>98378494</td>
									<td>Proposal</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>The Name</td>
                                    <td>15 Dec 2017</td>
									<td>838494040</td>
									<td>Execution</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>15 Jan 2018</td>
									<td>637383930</td>
									<td>Proposal</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>

                    </div> 
					<!--<div class="col-lg-4 col-md-4">
                        <label>Click to Add User</label>
                        <a href="blank.html" target="_blank" class="btn btn-danger btn-lg btn-block">Add User</a>
                    </div>-->
					<div class="row">
                    <div class="col-lg-4 col-md-4">
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <a href="blank.html" target="_blank" class="btn btn-danger btn-lg btn-block">Add Project</a>
                    </div>
                    <div class="col-lg-4 col-md-4">
                    </div>
                </div>
                    </div>
                              </div>              
                 <!-- /. ROW  -->
                  <hr />
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
