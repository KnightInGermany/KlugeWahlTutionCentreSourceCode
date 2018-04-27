<div class="generic-container">
    <div class="panel panel-default">
        <!-- Default panel contents -->
        <div class="panel-heading">
        
         <!-- <img src="https://www.jquery-az.com/html/images/banana.jpg" title="Title of image" alt="alt text here"/>  
      
      	<img src="logo.jpg">	
		<img src="images/logo.jpg">	
		<img src="../images/logo.jpg">	
		<img src="./images/logo.jpg">
		<img src="../logo.jpg">  
		<img src="./logo.jpg">  
		<img src="..\images/logo.jpg" alt="Tuition Centre Image">
		<img src="..\\images/logo.jpg" alt="Tuition Centre Image">
		<img src="..//images/logo.jpg" alt="Tuition Centre Image"> -->
     
     	  <span class="lead">KlugeWahl Tuition Centre Registration Form </span>
        </div>
		<div class="panel-body">
	        <div class="formcontainer">
	            <div class="alert alert-success" role="alert" ng-if="ctrl.successMessage">{{ctrl.successMessage}}</div>
	            <div class="alert alert-danger" role="alert" ng-if="ctrl.errorMessage">{{ctrl.errorMessage}}</div>
	            <form ng-submit="ctrl.submit()" name="myForm" class="form-horizontal">
	                <input type="hidden" ng-model="ctrl.user.id" />
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="name">Candidate Name</label>
	                        <div class="col-md-7">
	                            <input type="text" ng-model="ctrl.user.name" id="name" class="input-sm" placeholder="Enter Candidate Name" />
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="address">Candidate Address</label>
	                        <div class="col-md-7">
	                           <input type="text" ng-model="ctrl.user.address" id="address" class="form-control input-sm" placeholder="Enter Candidate Address"  />
	                        </div>
	                    </div>
	                </div>	
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="telephone">Telephone</label>
	                        <div class="col-md-7">
	                            <input type="text" ng-model="ctrl.user.telephone" id="telephone" class="form-control input-sm" placeholder="Enter Candidate Telephone Number" />
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="email">E-Mail</label>
	                        <div class="col-md-7">
	                            <input type="email" ng-model="ctrl.user.email" id="email" class="form-control input-sm" aria-describedby="emailHelp" placeholder="Enter Candidate E-Mail ID" />
	                            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
	                        </div>
	                    </div>
	                </div>
	                                 
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" >Subjects</label>
	                        <div class="col-md-7">
	                        	<select ng-model="ctrl.user.subject" id="subject" class="input-sm" placeholder="Choose Subject"  />
 								 	<option value="English">English</option>
  									<option value="German">German</option>
  									<option value="Science">Science</option>
  									<option value="Music">Music</option>
  									<option value="Computer">Computer</option>
  									<option value="Software">Software</option>
  									<option value="Conversation">Conversation</option>
  									<option value="Options">Options</option>
								</select>
	                        </div>
	                    </div>
	                </div>
	                	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="coursehours">Total Course Hours</label>
	                        <div class="col-md-7">
	                            <input type="text" ng-model="ctrl.user.coursehours" id="coursehours" class="form-control input-sm" placeholder="Enter Total Course Hours" />
	                        </div>
	                    </div>
	                </div>                
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="coursestartdate">Course Start Date</label>
	                        <div class="col-md-7">
	                            <input type="text" ng-model="ctrl.user.coursestartdate" id="coursestartdate" class="input-sm" placeholder="Enter Course Start Date" />
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="courseenddate">Course End Date</label>
	                        <div class="col-md-7">
	                            <input type="text" ng-model="ctrl.user.courseenddate" id="courseenddate" class="input-sm" placeholder="Enter Course End Date"  />
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="starttime">Start Time</label>
	                        <div class="col-md-7">
	                        	<select ng-model="ctrl.user.starttime" id="starttime" class="input-sm" placeholder="Choose Starting Time"  />
	                        	 	<option value="8.00">8.00</option>
	                        		<option value="8.15">8.15</option>
 								 	<option value="8.30">8.30</option>
 								 	<option value="8.45">8.45</option>
 								 	
 								 	<option value="9.00">9.00</option>
 								 	<option value="9.15">9.15</option>
 								 	<option value="9.30">9.30</option>
 								 	<option value="9.45">9.45</option>
 								 	
 								 	<option value="10.00">10.00</option>
 								 	<option value="10.15">10.15</option>
 								 	<option value="10.30">10.30</option>
 								 	<option value="10.45">10.45</option>
 								 	
 								 	<option value="11.00">11.00</option> 								 	
 								 	<option value="11.15">11.15</option>
 								 	<option value="11.30">11.30</option>
 								 	<option value="11.45">11.45</option>
 								 	
 								 	<option value="12.00">12.00</option> 								 	
 								 	<option value="12.15">12.15</option>
 								 	<option value="12.30">12.30</option>
 								 	<option value="12.45">12.45</option>
 								 	
 								 	<option value="13.00">13.00</option> 								 	
 								 	<option value="13.15">13.15</option>
 								 	<option value="13.30">13.30</option>
 								 	<option value="13.45">13.45</option>
 								 	
 								 	<option value="14.00">14.00</option> 								 	
 								 	<option value="14.15">14.15</option>
 								 	<option value="14.30">14.30</option>
 								 	<option value="14.45">14.45</option>
 								 	
 								 	<option value="15.00">15.00</option> 								 	
 								 	<option value="15.15">15.15</option>
 								 	<option value="15.30">15.30</option>
 								 	<option value="15.45">15.45</option>
 								 	
 								 	<option value="16.00">16.00</option> 								 	
 								 	<option value="16.15">16.15</option>
 								 	<option value="16.30">16.30</option>
 								 	<option value="16.45">16.45</option>
 								 	
 								 	<option value="17.00">17.00</option> 								 	
 								 	<option value="17.15">17.15</option>
 								 	<option value="17.30">17.30</option>
 								 	<option value="17.45">17.45</option>
 								 	
 								 	<option value="18.00">18.00</option> 								 	
 								 	<option value="18.15">18.15</option>
 								 	<option value="18.30">18.30</option>
 								 	<option value="18.45">18.45</option>
 								 	
 								 	<option value="19.00">19.00</option> 								 	
 								 	<option value="19.15">19.15</option>
 								 	<option value="19.30">19.30</option>
 								 	<option value="19.45">19.45</option>
 								 	
 								 	<option value="20.00">20.00</option> 								 	
 								 	<option value="20.15">20.15</option>
 								 	<option value="20.30">20.30</option>
 								 	<option value="20.45">20.45</option> 								 	
 								 	<option value="21.00">21.00</option> 	 								 	
								</select>
	                        </div>
	                    </div>
	                </div>
	                
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="endtime">End Time</label>
	                        <div class="col-md-7">
	                        	<select ng-model="ctrl.user.endtime" id="endtime" class="input-sm" placeholder="Choose End Time"  />
	                        	 	<option value="8.00">8.00</option>
	                        		<option value="8.15">8.15</option>
 								 	<option value="8.30">8.30</option>
 								 	<option value="8.45">8.45</option>
 								 	
 								 	<option value="9.00">9.00</option>
 								 	<option value="9.15">9.15</option>
 								 	<option value="9.30">9.30</option>
 								 	<option value="9.45">9.45</option>
 								 	
 								 	<option value="10.00">10.00</option>
 								 	<option value="10.15">10.15</option>
 								 	<option value="10.30">10.30</option>
 								 	<option value="10.45">10.45</option>
 								 	
 								 	<option value="11.00">11.00</option> 								 	
 								 	<option value="11.15">11.15</option>
 								 	<option value="11.30">11.30</option>
 								 	<option value="11.45">11.45</option>
 								 	
 								 	<option value="12.00">12.00</option> 								 	
 								 	<option value="12.15">12.15</option>
 								 	<option value="12.30">12.30</option>
 								 	<option value="12.45">12.45</option>
 								 	
 								 	<option value="13.00">13.00</option> 								 	
 								 	<option value="13.15">13.15</option>
 								 	<option value="13.30">13.30</option>
 								 	<option value="13.45">13.45</option>
 								 	
 								 	<option value="14.00">14.00</option> 								 	
 								 	<option value="14.15">14.15</option>
 								 	<option value="14.30">14.30</option>
 								 	<option value="14.45">14.45</option>
 								 	
 								 	<option value="15.00">15.00</option> 								 	
 								 	<option value="15.15">15.15</option>
 								 	<option value="15.30">15.30</option>
 								 	<option value="15.45">15.45</option>
 								 	
 								 	<option value="16.00">16.00</option> 								 	
 								 	<option value="16.15">16.15</option>
 								 	<option value="16.30">16.30</option>
 								 	<option value="16.45">16.45</option>
 								 	
 								 	<option value="17.00">17.00</option> 								 	
 								 	<option value="17.15">17.15</option>
 								 	<option value="17.30">17.30</option>
 								 	<option value="17.45">17.45</option>
 								 	
 								 	<option value="18.00">18.00</option> 								 	
 								 	<option value="18.15">18.15</option>
 								 	<option value="18.30">18.30</option>
 								 	<option value="18.45">18.45</option>
 								 	
 								 	<option value="19.00">19.00</option> 								 	
 								 	<option value="19.15">19.15</option>
 								 	<option value="19.30">19.30</option>
 								 	<option value="19.45">19.45</option>
 								 	
 								 	<option value="20.00">20.00</option> 								 	
 								 	<option value="20.15">20.15</option>
 								 	<option value="20.30">20.30</option>
 								 	<option value="20.45">20.45</option> 								 	
 								 	<option value="21.00">21.00</option> 	 								 	
								</select>
	                        </div>
	                    </div>
	                </div>

	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="paymentmode">Payment Mode</label>
	                        <div class="col-md-7">
	                        	<select ng-model="ctrl.user.paymentmode" id="paymentmode" class="input-sm" placeholder="Choose Mode of Payment"  />
 								 	<option value="Own">OWN</option>
  									<option value="Schalership">SCHALERSHIP</option>
								</select>
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="classduration">Class Duration</label>
	                        <div class="col-md-7">
	                        	<select ng-model="ctrl.user.duration" id="classduration" class="input-sm" placeholder="Choose Class Duration"  />
 								 	<option value="60">60</option>
  									<option value="90">90</option>
								</select>
	                        </div>
	                    </div>
	                </div>   
	                	              	                
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" >Subject Teacher</label>
	                        <div class="col-md-7">
	                        	<select ng-model="ctrl.user.teacher" id="teacher" class="input-sm" placeholder="Select Teacher"  />
 								 	<option value="MONICA">MONICA</option>
  									<option value="MARTINA">MARTINA</option>
  									<option value="STEFFI">STEFFI</option>
  									<option value="HINGES">HINGES</option>
  									<option value="MONICA">MONICA</option>
  									<option value="SELES">SELES</option>
  									<option value="RUBY">RUBY</option>
  									<option value="LINDA">LINDA</option>
								</select>
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="comments">Teacher's Comments</label>
	                        <div class="col-md-7">
	                           <input type="text" ng-model="ctrl.user.comments" id="comments" class="form-control input-sm" placeholder="Enter Your Comments Teacher" />
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="currentdate">Current Date</label>
	                        <div class="col-md-7">
	                           <input type="text" ng-model="ctrl.user.currentdate" id="currentdate" class="form-control input-sm" placeholder="Enter Current Date" />
	                        </div>
	                    </div>
	                </div>	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="attendance">Person Attendance</label>
	                        <div class="col-md-7">
	                        	<select ng-model="ctrl.user.attendance" id="attendance" class="input-sm" placeholder="Select Attendance"  />
 								 	<option value="Present">Present</option>
  									<option value="Absent">Absent</option>
								</select>
	                        </div>
	                    </div>
	                </div>
	                
                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="paidamount">Paid Amount</label>
	                        <div class="col-md-7">
	                            <input type="text" ng-model="ctrl.user.paidamount" id="paidamount" class="form-control input-sm" placeholder="Enter Paid Amount" required />
	                        </div>
	                    </div>
	                </div>

	                <div class="row">
	                    <div class="form-actions floatRight">
	                        <input type="submit"  value="{{!ctrl.user.id ? 'Add' : 'Update'}}" class="btn btn-primary btn-sm" ng-disabled="myForm.$invalid || myForm.$pristine">
	                        <button type="button" ng-click="ctrl.reset()" class="btn btn-warning btn-sm" ng-disabled="myForm.$pristine">Reset Form</button>
	                    </div>
	                </div>
	            </form>
    	    </div>
		</div>	
    </div>
    <div class="panel panel-default">
        <!-- Default panel contents -->
        <div class="panel-heading"><span class="lead">List of Candidates </span></div>
		<div class="panel-body">
			<div class="table-responsive">
		        <table class="table table-hover">
		            <thead>
		            <tr>
		                <th>ID</th>
		                <th>Candidate Name</th>
		                <th>Attendance</th>
		                <th>Time In</th>
		                <th>Time Out</th>
		                <th>Teacher</th>		                
		                <th width="100"></th>
		                <th width="100"></th>
		            </tr>
		            </thead>
		            <tbody>
		            <tr ng-repeat="u in ctrl.getAllUsers()">
		                <td>{{u.id}}</td>
		                <td>{{u.name}}</td>
		                <td>{{u.attendance}}</td>
		                <td>{{u.starttime}}</td>
		                <td>{{u.endtime}}</td>
		                <td>{{u.teacher}}</td>		                
		                <td><button type="button" ng-click="ctrl.editUser(u.id)" class="btn btn-success custom-width">Edit</button></td>
		                <td><button type="button" ng-click="ctrl.removeUser(u.id)" class="btn btn-danger custom-width">Remove</button></td>
		            </tr>
		            </tbody>
		        </table>		
			</div>
		</div>
    </div>
</div>