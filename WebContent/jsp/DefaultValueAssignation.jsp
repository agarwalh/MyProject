<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>DEfault Value Assigned</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="../resource/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="../resource/css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="../resource/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.6/angular.min.js"></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.6/angular-route.min.js"></script>
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
                     <h2>Project Input Page</h2>   
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />
                <div class="row">
                     <div class="col-md-12">
					 <div class="project-col-lg-4 col-md-4">
                        <h5></h5>
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#home" data-toggle="tab">Project Info</a>
                            </li>
                            <li class=""><a href="#profile" data-toggle="tab">Requirement</a>
                            </li>
                            <li class=""><a href="#messages" data-toggle="tab">Colling Water</a>
                            </li>
							<li class=""><a href="#home" data-toggle="tab">Assumption</a>
                            </li>
                            <li class=""><a href="#serviceWaterRequirement" data-toggle="tab">Service Water</a>
                            </li>
                            <li class=""><a href="#messages" data-toggle="tab">Raw and Colling</a>
                            </li>
							<li class=""><a href="#velocityCondensateSystem" data-toggle="tab">Velocities CS</a>
                            </li>
                            <li class=""><a href="#velocityStreamSys" data-toggle="tab">Velocities SS</a>
                            </li>
                            <li class=""><a href="#velocityStreamSys2" data-toggle="tab">Velocities SS1</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane fade active in" id="home">
                               <jsp:include page="ProjectInfoTab.jsp" />
                                
                            </div>
                            <div class="tab-pane fade" id="profile">
								<jsp:include page="WaterRequirementCalculations.jsp" />
                            </div>
                            <div class="tab-pane fade" id="messages">
                                <!-- Text 3 -->

                            </div>
                            <div class="tab-pane fade" id="messages">
                                <!-- Text 4 -->

                            </div>
                            <div class="tab-pane fade" id="messages">
                                <!-- Text 5 -->

                            </div>
                            <div class="tab-pane fade" id="serviceWaterRequirement">
                                <!-- Text 6 -->
								<jsp:include page="serviceWaterRequirement.jsp" />
                            </div>
                            <div class="tab-pane fade" id="velocityCondensateSystem">
                                <!-- Text 7 -->
								<jsp:include page="velocityCondensateSystem.jsp" />
                            </div>
                            <div class="tab-pane fade" id="velocityStreamSys">
                                <!-- Text 8 -->
								<jsp:include page="velocityStreamSys.jsp" />
                            </div>
							<div class="tab-pane fade" id="velocityStreamSys2">
                                <!-- Text 9 -->
								<jsp:include page="velocityStreamSys2.jsp" />
                            </div>
                        </div>
                    </div>
					 
					 
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
     <!-- CUSTOM SCRIPTS For Calculating Service Water Used-->
    <script src="../resource/js/calculateServiceWater.js"></script>
   
</body>
</html>
