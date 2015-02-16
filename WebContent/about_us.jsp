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

<!-- header -->        
        <!-- Page Title -->
		<div class="section section-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1>About Us</h1>
					</div>
				</div>
			</div>
		</div>
        
        <div class="section">
	    	<div class="container">
				<div class="row">
				<div class="col-sm-4">
				<img class="img-responsive" src="img/about-us.jpg" alt="About Us">
				</div>
				<div class="col-sm-8">
						<h2>FoxAide IT Services</h2>
						<h3>What you dream that we materialize...</h3>
						<p>
							Founded in November 15, 2004, we started as web specialists focusing on small business consulting; later entered into software development, and training. FoxAide focuses on delivering high quality business solutions to its clients through innovative technology solutions. We help clients to maximize the value of IT. We deliver a full range of complementary services and industry-specific, tailor-made solutions.
						</p>
						<p>
							Our endeavor has always been to get an insight into the core competencies of our clients' businesses. We view technology as a prime mover in client's growth path. Thus we are able to strengthen the competitive edge in our clients' core products.

						</p>						
						<h3>We are known for</h3>
						<p>
							FoxAide promptly responds to ever changing customer needs whether it's project execution or it's complete project outsourcing. We use structured methodologies and proven techniques in each phase of software development. 
						</p>
						
						
						
							
					</div>
				</div>
			</div>
		</div>


<hr>

        
	        <div class="container">
	        	<div  class="row">
	        		
		        		<div class="col-md-4">
		        			
				        			<div class="thumbnail">
									<a href="#" class="thumbnail">
      									<img src="img/blog/6.png">
    								</a>
									<div class="caption">
									<h3>Web Development Training</h3>
									<p>We are providing online training on web development which includes HTML5, CSS3, Jquery,Java Script, PHP..</p>
									<p><a href="#" class="btn btn-primary">Read More</a></p>
									</div>
									</div>
									
				        		
		        		</div>
	        		
	        			<div class="col-md-4">
	        						<div class="thumbnail">
									<a href="#" class="thumbnail">
      									<img height="500px" src="img/blog/2.jpg">
    								</a>
									<div class="caption">
									<h3>Training on JAVA, J2EE & Java Frameworks</h3>
									<p>You can take part in our java training session which includes J2SE, J2EE (JSP, Servlet, EJB) , Java FrameWorks (Struts,Hibernate, Spring)</p>
									<p><a href="#" class="btn btn-primary">Read More</a></p>
									</div>
									</div>
	        			
	        			</div>
	        				
	        			<div class="col-md-4">
	        						<div class="thumbnail">
	        						<a href="#" class="thumbnail">
      									<img width="500px" height="5px" src="img/blog/3.jpg">
    								</a>
									
									<div class="caption">
									<h3>Internship Programs</h3>
									<p>We give our trainee aspirants a fair optertunity to flourish their skills by pursing our internsive programs</p>
									<p><a href="#" class="btn btn-primary">Read More</a></p>
									</div>
									</div>
	        			
	        			</div>
	        			
	        			
	        		</div>
	        	</div>
	        	
	        	
	    
	   

<s:include value="/footer.jsp" />


        <!-- Javascripts -->
       	
<script>
/*	$(document).ready(function(){
	$("*").attr("contenteditable",true);
	alert('hi');
	
	});*/
	</script>
    </body>
</html>