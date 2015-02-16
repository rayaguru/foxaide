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
				
		$("#contact_form").addClass('animated '+"rollIn");
				
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
						<h1>Contact Us</h1>
					</div>
				</div>
			</div>
		</div>
        
       
	   
	   
	   
	   

        <div class="section">
	    	<div class="container">
	        	<div class="row">
					
	        		<div class="col-sm-6">
					<h3>Contact Details of FoxAide goes here</h3></br></br>
					</hr>
	        			<!-- Contact Info -->
	        			<p class="contact-us-details">
	        				Contact and other details of FoxAide.....
	        			</p>
	        			<!-- End Contact Info -->
	        		</div>
	        		<div class="col-sm-6">
						<!-- form-->
						
						<h2 class="text-center">Contact Us</h2></br></br>
						
						<div id="contact_form"><!-- this div for addint animation to form-->
						<form class="form-horizontal" id="contactForm">
									  <div class="form-group">
										<label for="inputName" class="col-sm-2 control-label">Name</label>
										<div class="col-sm-10">
										  <input type="name" name="name" class="form-control" id="inputEmail3" placeholder="Name">
										</div>
									  </div>
									  
									  <div class="form-group">
										<label for="inputEmail" class="col-sm-2 control-label">Email</label>
										<div class="col-sm-10">
										  <input type="text" name="email" class="form-control" id="inputEmail" placeholder="Email">
										</div>
									  </div>
									  
									  <div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">Contact </label>
										<div class="col-sm-10">
										  <input type="text" name="contact" class="form-control" id="inputContact" placeholder="Contact"></textarea>
										</div>
										</div>
										
										<div class="form-group">
										<label for="inputWebsite" class="col-sm-2 control-label">Website</label>
										<div class="col-sm-10">
										  <input type="text" name="website" class="form-control" id="inputPassword3" placeholder="Website"/>
										</div>
										</div>
										
										
										<div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">Subject</label>
										<div class="col-sm-10">
										  <select  name="subject" class="form-control" id="inputPassword3" placeholder="Subject">
										  <option value=" " selected>--Select Subject--</option>
										  <option value="Development">Development</option>
										  <option value="Training">Training</option>
					  
										  </select>
										</div>
										</div>
										
										
										<div class="form-group">
										<label for="inputMessage" class="col-sm-2 control-label">Message</label>
										<div class="col-sm-10">
										  <textarea name="message" class="form-control" id="inputPassword3" placeholder="Message"></textarea>
										</div>
									  </div>
									  
									  <div class="form-group">
										<div class="col-sm-offset-2 col-sm-10">
										  <button type="submit" class="btn btn-default">Send</button>
										</div>
									  </div>
									</form>
							</div> <!-- contact form ends -->
										
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