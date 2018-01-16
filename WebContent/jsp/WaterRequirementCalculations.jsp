 <div class="form-group">
                        	<div class="col-lg-12 ">
                        		<div class="alert alert-info">
                            		 <strong>Water Requirement Calculations</strong> 
                        		</div>
                        		</div>
                        	
                        	<form method="post" action="j_spring_security_check" id="adduser_form" class="form-horizontal">
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>Blow Down</label></div> 
	                            <div class="col-lg-1 ">1.50%</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_blowdown" name="j_blowdown" placeholder="Blow Down"  />
	                            <span id="errDiv"></span>
	                            </div>
	                            <div class="col-lg-1 ">%</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
								<label>RO 1 Recovery</label></div> 
								<div class="col-lg-1 ">85%</div>
								<div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_ro1recovery" name="j_ro1recovery" placeholder="RO 1 Recovery" />
	                            </div><div class="col-lg-1 ">%</div></div>
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>Regeneration Time for RO Plant 1</label></div> 
	                            <div class="col-lg-1 ">4</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_regenerationTimeForRoPlant1" name="j_regenerationTimeForRoPlant1" placeholder="Regeneration Time for RO Plant 1"  />
	                            <span id="errDiv"></span>
								</div><div class="col-lg-1 ">hrs</div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>UF Recovery</label></div>
	                            <div class="col-lg-1 ">90%</div>
	                             <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_ufRecovery" name="j_ufRecovery" placeholder="UF Recovery"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Process Condensate Recovery</label></div>
	                            <div class="col-lg-1 ">98.50%</div>
	                             <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_processCondensateRecovery" name="j_processCondensateRecovery" placeholder="Process Condensate Recovery"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Design Condensate Recovery</label></div> 
	                            <div class="col-lg-1 ">95.00%</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_designCondensateRecovery" name="j_designCondensateRecovery" placeholder="Design Condensate Recovery"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MB Regeneration</label></div> 
	                            <div class="col-lg-1 ">10</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mbRegeneration" name="j_mbRegeneration" placeholder="MB Regeneration"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPD</div>
	                            </div>
								 <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Softening Plant Recovery</label></div> 
	                            <div class="col-lg-1 ">98.50%</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_softeningPlantRecovery" name="j_softeningPlantRecovery" placeholder="Softening Plant Recovery"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Ash Quesnching Water</label></div> 
	                            <div class="col-lg-1 ">29</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_ashQuesnchingWater" name="j_ashQuesnchingWater" placeholder="Ash Quesnching Water"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPD</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>RO2 Recovery</label></div> 
	                            <div class="col-lg-1 ">70%</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_ro2Recovery" name="j_ro2Recovery" placeholder="RO2 Recovery"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Regeneration Time For RO Plant2</label></div> 
	                            <div class="col-lg-1 ">4</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_regenerationTimeForROPlant2" name="j_regenerationTimeForROPlant2" placeholder="Regeneration Time For RO Plant2"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">hrs</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>SSF Flow</label></div> 
	                            <div class="col-lg-1 ">5</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_ssfFlow" name="j_ssfFlow" placeholder="SSF Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>SSF Blak Wash</label></div> 
	                            <div class="col-lg-1 ">20</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_ssfBlakWash" name="j_ssfBlakWash" placeholder="SSF Blak Wash"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPD</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>DM Plant Capacity</label></div> 
	                            <div class="col-lg-1 ">10</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_dmPlantCapacity" name="j_dmPlantCapacity" placeholder="DM Plant Capacity"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                            
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>DM Transfer Pumps</label></div> 
	                            <div class="col-lg-1 ">10</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_dmTransferPumps" name="j_dmTransferPumps" placeholder="DM Transfer Pumps"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>COC CT System</label></div> 
	                            <div class="col-lg-1 ">5</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_cocCTSystem" name="j_cocCTSystem" placeholder="COC CT System"  />
	                            <span id="errDiv"></span></div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Fire Fighting System</label></div> 
	                            <div class="col-lg-1 ">0</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_fireFightingSystem" name="j_fireFightingSystem" placeholder="Fire Fighting System"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Windage And Drfift Losses</label></div> 
	                            <div class="col-lg-1 ">0.09</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_windageAndDrfiftLosses" name="j_windageAndDrfiftLosses" placeholder="Windage And Drfift Losses"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                             
	                            
	                            
	                            
	                            
	                             

	                            <span id="errDiv1"></span>
	                             <div class="col-lg-4 col-md-4">
								<!-- <a href="dashboard.html" target="_blank" class="btn login-btn-danger login-btn-lg btn-block">login</a> -->
								<input type="button" id="sbmt_btn" value="Save" class="btn login-btn-danger login-btn-lg btn-block" onClick="validateLogin()">
								</div>
							</form>
						</div>