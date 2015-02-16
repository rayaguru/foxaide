<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>FoxAide</title>
 <!-- jquery framework -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <!-- bootstrape js framework -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    
    
    <!-- Scrolling Nav JavaScript for template-->
	<script src="js/jquery.easing.min.js"></script>
	<script src="js/scrolling-nav.js"></script>
	<script src="//use.edgefonts.net/bebas-neue.js"></script>
	<!--  scrolling nav js ends -->	
	
	
	<!--  jquery validation framework for validation -->
	
	<script src="js/jquery.validate.min.js"></script>
	<script src="js/additional-methods.min.js">	</script>
	<script src="js/foxaide.js"></script>
	<!-- js for validation ends -->
	
	
	<script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
		
    <!-- Custom CSS -->
	<!--  below ordering of css is essential for your nav bar's home page green link to be selected main.css n custom.css has overriden
	 some property of boostrap.min.css else the ordering does matter -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/main.css">
    <link href="css/custom.css" rel="stylesheet">
		
	<!-- Scrolling Nav JavaScript -->
		
    <!-- Custom Fonts & Icons -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,600,800' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/icomoon-social.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	
	
	

<script>
$(document).ready(function(){
		validateMessageForm();
		/* scroll window 150 pix from top */
		$("html,body").animate({scrollTop:150},300);
		
		
		$("#scrollId, #scrollId1").click(function(){
		//alert('hi');
		$("html,body").animate({scrollTop:700},500);
		});
		
				
				 $.fn.myanimate = function(element,animation){
				// alert('hi');
									element = $(element);
								  	element.hover(
										function() {
											//alert('hover');
									  		element.addClass('animated ' + animation);
										},
										function(){
									  //wait for animation to finish before removing classes
									  		window.setTimeout( function(){
													element.removeClass('animated ' + animation);
									  				}, 1000);
											}
					  				);
				
				
					  }
				
				$("#navhead").myanimate("#navhead","bounce");
				$("#custom1").myanimate("#custom1","flip");
				
				//$("#row_cont_1").myanimate("#row_cont_1","fadeIn");
				
				
				
	});


</script>


	<style>
	.btn-lg {
  
  font-size: 60px;
  
	}
</style>
<script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
	
	
</head>

<body>      
  <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
<!--header-->


     <s:include value="/header.jsp"></s:include>
     
     <!--/header-->

        
<!--/header-->

        <!-- Page Title -->
		<div class="section section-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h1>Carrier</h1>
					</div>
				</div>
			</div>
		</div>
        
       
	   
	   
	   
	   

        <div class="section">
	    	<div class="container">
	        	<div class="row">
				
				
					<div class="col-sm-6">
						
						<h2>Carrier @ FoxAide </h2><br/><br/>
						<div>
						<p style="line-height:2.5;" class="text-justify">
										Career at FoxAide means growth. You have the opportunity to work on the latest technology with the 					                                         finest talents in the industry and the opportunity to improve yourself. We are an organization                                            committed to our people and we aim to provide a challenge for the mind and reward for the effort.                                            Our most valuable resource is our people: energetic, innovative thinkers who care equally about                                     doing great work and developing a culture that's great for all our employees.
						
						
						</p>
						<p style="line-height:2.5" class="text-justify"> We're looking for people with world-class skills who thrive in small, focused teams and high-energy environments, believe in the ability of technology to change the world, and are as passionate about their lives as they are about their work. We value talent and intelligence, group spirit and diversity, creativity and idealism. </p>
						
						 </div>
						
					
				</div>
				
					<h2 class="text-center">Submit your information here..</h2><br/><br/>
					</hr>
	        		<div class="col-sm-6">
	        			<!-- Contact Info -->
	        			
							
						
						<form class="form-horizontal" id="carrierForm">
									  <div class="form-group">
										<label for="inputname" class="col-sm-2 control-label">Name</label>
										<div class="col-sm-10">
										  <input type="text" name="name" class="form-control" id="name" placeholder="Name">
										</div>
									  </div>
									  
									  <div class="form-group">
										<label for="inputemail" class="col-sm-2 control-label">Email</label>
										<div class="col-sm-10">
										  <input type="text" name="email" class="form-control" id="email" placeholder="Email">
										</div>
									  </div>
									  
									  <div class="form-group">
										<label for="inputcontact" class="col-sm-2 control-label">Contact</label>
										<div class="col-sm-10">
										  <input type="text" name="contact" class="form-control" id="contact" placeholder="Contact No"/>
										</div>
										</div>
										
										<div class="form-group">
										<label for="inputDomain" class="col-sm-2 control-label">Domain</label>
										<div class="col-sm-10">
										  <select  name="domain" class="form-control" id="inputPassword3">
										  <option value="" selected>--Select Subject--</option>
										  <option value="Development">Development</option>
										  <option value="Web designing">Web desinging</option>
										   <option value="Testing">Testing</option>
										   <option value="support">Support</option>
										   <option value="DBA">DBA</option>
					  
										  </select>
										</div>
										</div>
										
										
										<div class="form-group">
										<label for="inputExp" class="col-sm-2 control-label"> Exeprience</label>
										<div class="col-sm-10">
										  <input type="number" name="experience" class="form-control" id="exp" placeholder="Years Of Experience">
										</div>
										</div>
										
										
										
										
										
										<div class="form-group">
										<label for="inputresume" class="col-sm-2 control-label">Resume</label>
										<div class="col-sm-10">
										  <input type="file" name="resume" class="form-control" id="resume" placeholder="upload your resume">
										</div>
									  </div>
									  
									  <div class="form-group">
										<div class="col-sm-offset-2 col-sm-10">
										  <button type="submit" class="btn btn-default">Send</button>
										</div>
									  </div>
									</form>
						
						
						
						
						
	        			<!-- End Contact Info -->
	        		</div>
	        		
										
						<!--form ends -->
	        		</div>
	        	</div>
	    	</div>
	    </div>

	   
	<s:include value="/footer.jsp" />
	<s:include value="msgWindow.jsp" ></s:include>
        <!-- Javascripts -->
       	
<script>
/*	$(document).ready(function(){
	$("*").attr("contenteditable",true);
	alert('hi');
	
	});*/
	</script>
    </body>
</html>