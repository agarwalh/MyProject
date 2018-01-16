 <div class="form-group">
 							<div class="col-lg-12 ">
                        		<div class="alert alert-info">
                            		 <strong>Project Information</strong> 
                        		</div>
                        		</div>
                        	<form method="post" action="j_spring_security_check" id="adduser_form" class="form-horizontal">
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>Elevation</label></div> 
	                            <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_elevation" name="j_elevation" placeholder="Elevation"  />
	                            <span id="errDiv"></span>
	                            </div>
	                            <div class="col-lg-1 ">m</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
								<label>Max Temperature</label></div> 
								<div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_maxtemperature" name="j_maxtemperature" placeholder="Max Temperature" />
	                            </div><div class="col-lg-1 ">Deg C</div></div>
	                            <div class="col-lg-10 ">
	                            <div class="col-lg-5 ">
	                            <label>Min Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_mintemperature" name="j_mintemperature" placeholder="Min Temperature"  />
	                            <span id="errDiv"></span>
								</div><div class="col-lg-1 ">Deg C</div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Average Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_avgtemperature" name="j_avgtemperature" placeholder="Average Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
								</div>
								<div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HMBD Cycle Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HMBDcycleSteamPressure" name="j_HMBDcycleSteamPressure" placeholder="HMBD Cycle Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HMBD Cycle Boiler Capacity</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HMBDcycleBoilerCapacity" name="j_HMBDcycleBoilerCapacity" placeholder="HMBD Cycle Boiler Capacity"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
								 <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HMBD Cycle HMD Calculated Boiler Capacity</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HMBDcycleHMDCalculatedBoilerCapacity" name="j_HMBDcycleHMDCalculatedBoilerCapacity" placeholder="HMBD Cycle HMD Calculated Boiler Capacity"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HP Heater1 Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HPHeater1SteamPressure" name="j_HPHeater1SteamPressure" placeholder="HP Heater1 Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HP Heater1 Steam Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HPHeater1SteamTemperature" name="j_HPHeater1SteamTemperature" placeholder="HP Heater1 Steam Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HP Heater1 Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HPHeater1SteamFlow" name="j_HPHeater1SteamFlow" placeholder="HP Heater1 Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HP Heater2 Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HPHeater2SteamPressure" name="j_HPHeater2SteamPressure" placeholder="HP Heater2 Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HP Heater2 Steam Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HPHeater2SteamTemperature" name="j_HPHeater2SteamTemperature" placeholder="HP Heater2 Steam Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>HP Heater2 Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_HPHeater2SteamFlow" name="j_HPHeater2SteamFlow" placeholder="HP Heater2 Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                            
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Heater1 Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPHeater1SteamPressure" name="j_LPHeater1SteamPressure" placeholder="LP Heater1 Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Heater1 Steam Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPHeater1SteamTemperature" name="j_LPHeater1SteamTemperature" placeholder="LP Heater1 Steam Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Heater1 Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPHeater1SteamFlow" name="j_LPHeater1SteamFlow" placeholder="LP Heater1 Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Heater2 Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPHeater2SteamPressure" name="j_LPHeater2SteamPressure" placeholder="LP Heater2 Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Heater2 Steam Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="_LPHeater2SteamTemperature" name="_LPHeater2SteamTemperature" placeholder="LP Heater2 Steam Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Heater2 Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPHeater2SteamFlow" name="j_LPHeater2SteamFlow" placeholder="LP Heater2 Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                            
	                            
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Steam Process Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_MPSteamProcessSteamPressure" name="j_MPSteamProcessSteamPressure" placeholder="MP Steam Process Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Steam Process Steam Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_MPSteamProcessSteamTemperature" name="j_MPSteamProcessSteamTemperature" placeholder="MP Steam Process Steam Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>MP Steam Process Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_MPSteamProcessSteamFlow" name="j_MPSteamProcessSteamFlow" placeholder="MP Steam Process Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>	                            	                               
	                            
	                                <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Steam Process Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPSteamProcessSteamPressure" name="j_LPSteamProcessSteamPressure" placeholder="LP Steam Process Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Steam Process Steam Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPSteamProcessSteamTemperature" name="j_LPSteamProcessSteamTemperature" placeholder="LP Steam Process Steam Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>LP Steam Process Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_LPSteamProcessSteamFlow" name="j_LPSteamProcessSteamFlow" placeholder="LP Steam Process Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                            
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Deaerator Steam Pressure</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_DeaeratorSteamPressure" name="j_DeaeratorSteamPressure" placeholder="Deaerator Steam Pressure"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Deaerator Steam Temperature</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_DeaeratorSteamTemperature" name="j_DeaeratorSteamTemperature" placeholder="Deaerator Steam Temperature"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Deaerator Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_DeaeratorSteamFlow" name="j_DeaeratorSteamFlow" placeholder="Deaerator Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>
	                            
	                            
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Condensor Steam Condenser Vacuum</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_CondensorSteamCondenserVacuum" name="j_CondensorSteamCondenserVacuum" placeholder="Condensor Steam Condenser Vacuum"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">ATA</div>
	                            </div>
	                            <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Condensor Steam Dryness Factor</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_CondensorSteamDrynessFactor" name="j_CondensorSteamDrynessFactor" placeholder="Condensor Steam Steam dryness factor"  />
	                            <span id="errDiv"></span></div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Condensor Steam Condener Delta T</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_CondensorSteamCondenerDeltaT" name="j_CondensorSteamCondenerDeltaT" placeholder="Condensor Steam Condener Delta T"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">Deg C</div>
	                            </div>
	                             <div class="col-lg-10 ">
								<div class="col-lg-5 ">
	                            <label>Condensor Steam Flow</label></div> <div class="col-lg-5 ">
	                            <input type="text" class="form-control" id="j_CondensorSteamFlow" name="j_CondensorSteamFlow" placeholder="Condensor Steam Flow"  />
	                            <span id="errDiv"></span></div><div class="col-lg-1 ">TPH</div>
	                            </div>

	                            <span id="errDiv1"></span>
	                             <div class="col-lg-4 col-md-4">
								<!-- <a href="dashboard.html" target="_blank" class="btn login-btn-danger login-btn-lg btn-block">login</a> -->
								<input type="button" id="sbmt_btn" value="Save" class="btn login-btn-danger login-btn-lg btn-block" onClick="validateLogin()">
								</div>
							</form>
						</div>