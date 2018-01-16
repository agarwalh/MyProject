 <div class="form-group">	
                        	<form method="post" action="j_spring_security_check" id="adduser_form" class="form-horizontal">
	                            <div class="col-lg-12 ">
                        		<div class="alert alert-info">
                            		 <strong>Drinking and Washing Water (as per WHO) </strong> 
                        		</div>
                        		</div>
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>Drinking Water Per Day</label></div> 
	                            <div class="col-lg-1 "></div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" onblur="findTotalCal()" id="j_drinkingWaterPerDay" name="j_drinkingWaterPerDay" placeholder="Drinking Water Per Day"  />
	                            <span id="errDiv"></span>
	                            </div>
	                            <div class="col-lg-1 ">Ltrs</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
								<label>Personal Washing Per Day</label></div> 
								<div class="col-lg-1 "></div>
								<div class="col-lg-5 ">
	                            <input type="text" class="form-control" onblur="findTotalCal()" id="j_personalWashingPerDay" name="j_personalWashingPerDay" placeholder="HPersonal Washing Per Day" />
	                            </div><div class="col-lg-1 ">Ltrs</div></div>
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>No. Of Persons</label></div> 
	                            <div class="col-lg-1 "></div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" onblur="findTotalCal()" id="j_noOfPersons" name="j_noOfPersons" placeholder="No. Of Persons"  />
	                            <span id="errDiv"></span>
								</div><div class="col-lg-1 ">Nos</div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Total Drinking and Washing water Used</label></div>
	                            <div class="col-lg-1 "></div>
	                             <div class="col-lg-5 ">
	                            <input type="text" class="form-control" readonly="readonly" id="j_totalDrinkingAndWashingWaterUsed" name="j_totalDrinkingAndWashingWaterUsed" placeholder="Total Drinking and Washing water Used"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Ltrs</div>
								</div>
								
								<!--  -->
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Sanitary Water Per Day</label></div>
	                            <div class="col-lg-1 "></div>
	                             <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_sanitaryWaterPerDay" onblur="findTotal()" name="j_sanitaryWaterPerDay" placeholder="Sanitary Water Per Day"   />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Ltrs</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>No Of Person</label></div> 
	                            <div class="col-lg-1 "></div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" onblur="findTotal()" id="j_noOfPerson1" name="j_noOfPerson1" placeholder="No Of Person"   />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Nos</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Sanitary Water Per Day Comment</label></div> 
	                            <div class="col-lg-1 "></div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_sanitaryWaterPerDayComment" readonly="readonly" name="j_sanitaryWaterPerDayComment" placeholder="Sanitary Water Per Day Comment"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Ltrs</div>
	                            </div>
	                            
	                            <!--  -->
	                            
	                            <div class="col-lg-12 ">
                        		<div class="alert alert-info">
                            		 <strong>Raw and Cooling Water pump capacity calculation inputs </strong> 
                        		</div>
                        		</div>
								 <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Margins For Raw Water Pump</label></div> 
	                            <div class="col-lg-1 ">10</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_marginsForRawWaterPump" name="j_marginsForRawWaterPump" placeholder="Margins For Raw Water Pump"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Design Margin-over CT Capacity</label></div> 
	                            <div class="col-lg-1 ">0</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_designMargin-overCTCapacity" name="j_designMargin-overCTCapacity" placeholder="Design Margin-over CT Capacity"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">%</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>No Of Working Cooling Water Pumps</label></div> 
	                            <div class="col-lg-1 ">2</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_noOfWorkingCoolingWaterPumps" name="j_noOfWorkingCoolingWaterPumps" placeholder="No Of Working Cooling Water Pumps"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 "></div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>No Of Standby Cooling Water Pumps</label></div> 
	                            <div class="col-lg-1 ">1</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_noOfStandbyCoolingWaterPumps" name="j_noOfStandbyCoolingWaterPumps" placeholder="No Of Standby Cooling Water Pumps"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 "></div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>No Of Working Raw Water Pump</label></div> 
	                            <div class="col-lg-1 ">1</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_noOfWorkingRawWaterPump" name="j_noOfWorkingRawWaterPump" placeholder="No Of Working Raw Water Pump"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 "></div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>No Of Standby Raw Water Pumps</label></div> 
	                            <div class="col-lg-1 ">1</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_noOfStandbyRawWaterPumps" name="j_noOfStandbyRawWaterPumps" placeholder="No Of Standby Raw Water Pumps"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 "></div>
	                            </div>
	                            
	                            <!--  -->
	                            <div class="col-lg-12 ">
                        		<div class="alert alert-info">
                            		 <strong> </strong> 
                        		</div>
                        		</div>
	                            
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Piping Trubine To HP Heater2</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mPPipingTrubineToHPHeater2" name="j_mPPipingTrubineToHPHeater2" placeholder="MP Piping Trubine To HP Heater2"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Piping HP Heater 1 and 2 Bypass</label></div> 
	                            <div class="col-lg-1 ">60</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mPPipingHPHeater1and2Bypass" name="j_mPPipingHPHeater1and2Bypass" placeholder="MP Piping HP Heater 1 and 2 Bypass"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Piping PRDS Outlet To MP Header</label></div> 
	                            <div class="col-lg-1 ">60</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mPPipingPRDSOutletToMPHeader" name="j_mPPipingPRDSOutletToMPHeader" placeholder="MP Piping PRDS Outlet To MP Header"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Piping MP Steam To Process</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mPPipingMPSteamToProcess" name="j_mPPipingMPSteamToProcess" placeholder="MP Piping MP Steam To Process"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Piping Process Condesnate Return To De Aertor</label></div> 
	                            <div class="col-lg-1 ">2.5</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mPPipingProcessCondesnateReturnToDeAertor" name="j_mPPipingProcessCondesnateReturnToDeAertor" placeholder="MP Piping Process Condesnate Return To De Aertor"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Piping MP Header</label></div> 
	                            <div class="col-lg-1 ">45</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mMPPipingMPHeader" name="j_mMPPipingMPHeader" placeholder="MP Piping MP Header"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Piping MP To LP Header</label></div> 
	                            <div class="col-lg-1 ">50</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mPPipingMPtoLPHeader" name="j_mPPipingMPtoLPHeader" placeholder="MP Piping MP To LP Header"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping Turbine To Deaerator</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lPPipingTurbineToDeaerator" name="j_lPPipingTurbineToDeaerator" placeholder="LP Piping Turbine To Deaerator"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping CBD To Deaerator</label></div> 
	                            <div class="col-lg-1 ">32</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_recycleNeutralisationPumpDischarge" name="j_recycleNeutralisationPumpDischarge" placeholder="LP Piping CBD To Deaerator"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping From Turbine Exhaust To LP Header</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lPPipingFromTurbineExhaustToLPHeader" name="j_lPPipingFromTurbineExhaustToLPHeader" placeholder="LP Piping From Turbine Exhaust To LP Header"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping3 Bar PRDS Outlet To LP Header</label></div> 
	                            <div class="col-lg-1 ">60</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lPPiping3BarPRDSOutletToLPHeader" name="j_lPPiping3BarPRDSOutletToLPHeader" placeholder="LP Piping3 Bar PRDS Outlet To LP Header"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            
	                            
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping Turbine To Process</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lPPipingTurbineToProcess" name="j_lPPipingTurbineToProcess" placeholder="LP Piping Turbine To Process"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping LP Header</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lPPipingLPHeader" name="j_lPPipingLPHeader" placeholder="LP Piping LP Header"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping LP Header To Process</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_PPipingLPHeaderToProcess" name="j_lPPipingLPHeaderToProcess" placeholder="LP Piping LP Header To Process"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LPP iping Process Condesnate Return To DE Aerator</label></div> 
	                            <div class="col-lg-1 ">2.5</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lPPipingProcessCondesnateReturnToDEAerator" name="j_lPPipingProcessCondesnateReturnToDEAerator" placeholder="LPP iping Process Condesnate Return To DE Aerator"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Piping LP Header To Dearator</label></div> 
	                            <div class="col-lg-1 ">40</div>
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_lPPipingLPHeaderToDearator" name="j_lPPipingLPHeaderToDearator" placeholder="LP Piping LP Header To Dearator"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">m/s</div>
	                            </div>
	                            <span id="errDiv1"></span>
	                             <div class="col-lg-4 col-md-4">
								<!-- <a href="dashboard.html" target="_blank" class="btn login-btn-danger login-btn-lg btn-block">login</a> -->
								<input type="button" id="sbmt_btn" value="Save" class="btn login-btn-danger login-btn-lg btn-block" onClick="validateLogin()">
								</div>
							</form>
						</div>