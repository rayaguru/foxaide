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
/*
var msg="hi";


 alert("hi damn");
$.getJSON( "message.json", function(messages) {
	msg = messages;
	alert(msg.sex);
							
	  });	
*/
</script>	


<script>

$(document).ready(function(){
	
		
		validateMessageForm();
		/* scroll window 150 pix from top */
		$("html,body").animate({scrollTop:150},300);
		
		/*make the screen scroll when carousal buttonp pressed */
		$("#scrollId, #scrollId1").click(function(){
			//alert('hi');
			$("html,body").animate({scrollTop:700},500);
		});
		
		/* end */
		
		//displaing customerForm
		$(".btn_deal").on("click",function(){
				$("#customerForm").modal("show");
		});
		//ends
		
		
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
				// below for flipping the gear image 
				$("#custom1").myanimate("#custom1","flip");
				
				//$("#row_cont_1").myanimate("#row_cont_1","fadeIn");
				
				
				
				
				
	});


</script>

<script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
 </script>
 
	<style>
	.btn-lg {
  
  font-size: 60px;
  
	}
</style>

	
	
</head>

<body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
        
  <s:include value="/header.jsp"></s:include>

    

	

<section  id="main-slider"  class="no-margin">
        <div class="hidden-xs carousel slide"><!--hidden-xs will make the below carousal not visiable for devices < 768 pixl -->
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="item active" style="background-image: url(img/6.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="carousel-content" style="margin-bottom:20px">
                                    <h2 class="animation animated-item-1">Take a big leap with us</h2>
                                    <p class="animation animated-item-2"> Allow your business to grow beyond your imagination</p>
									<br/>
									<br>
									<a id="scrollId1" class="btn btn-md animation animated-item-3" href="#">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
				
				
                <div class="item" style="background-image:url(img/3.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="carousel-content center centered">
                                    <h2 class="animation animated-item-1">Let our IT Services Mangage Your It</h2>
                                    <p class="animation animated-item-2">So you can focus on running your business </p>
                                    <br>
                                    <a id="scrollId" class="btn btn-md animation animated-item-3" href="#">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
				
                <div class="item" style="background-image: url(img/1.jpg)">
                    <div class="container">
                        <div class="row">
							
                            <div class="col-sm-12">
                                <div class="carousel-content centered">
                                    <h2 class="animation animated-item-1">We provide solutions to all business activities</h2>
                                    <p class="animation animated-item-2"></p>
                                    <br>
									<a id="scrollId1" class="btn btn-md animation animated-item-3" href="#">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="icon-angle-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="icon-angle-right"></i>
        </a>
    </section><!--/#main-slider-->




<!--coursal ends-->


		<!-- Call to Action Bar -->
	    <div class="section section-dark">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="calltoaction-wrapper">
							<h3>Welcome to <span style="color:#aec62c; text-transform:uppercase;font-size:24px;">FoxAide!</span> A World of IT Services and Consultancy!</h3> 
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Call to Action Bar -->


		<!-- Services -->
        <div class="section section-white">
	        <div class="container">
	        	<div class="row">
	        		<div id="row_cont_1" class="col-md-4 col-sm-6 ">
	        			<div class="service-wrapper">
<span class="glyphicon glyphicon-refresh btn-lg" aria-hidden="true"></span>
		        			<h3>Web Development</h3>
		        			<p>Allow your business to grow worldwide. Make your business run 24x7. Administrate your business with few click of your smart phone</p>
		        			<button id="btn_deal" class="btn btn_deal">I want this</button>
		        		</div>
	        		</div>
	        		<div id="row_cont_1" class="col-md-4 col-sm-6">
	        			<div class="service-wrapper">
		        			<span class="glyphicon glyphicon-briefcase btn-lg" aria-hidden="true"></span>
		        			<h3>Enterprise Solutions</h3>
		        			<p>Are you tired off maintaining pile of paper work. Are you loosing yourself with your age old legacy software to automate you business process. Then you are at the right place. We bring you the best Enterprise Solution.</p>
		        			<button id="btn_deal" class="btn btn_deal">I want this</button>
		        		</div>
	        		</div>
	        		<div class="col-md-4 col-sm-6">
	        			<div class="service-wrapper">
		        			<span class="glyphicon glyphicon-phone btn-lg" aria-hidden="true"></span>
		        			<h3>Mobile Application</h3>
		        			<p>In the first paced world we tend to do every thing with our smart phone including business. Find more customer by making your business mobile ready.</p>
		        			<button id="btn_deal" class="btn btn_deal">I want this</button>
		        		</div>
	        		</div>
	        	</div>
	        </div>
	    </div>
	    <!-- End Services -->




		<!-- Our Portfolio -->	


	        <div class="container">
	        	
					
				<div ><img id="custom1" style="margin-left: 48% " width="80" src="img/gear.gif" /></div><br/><br/>
				<div style="color:#333333;font-size:20px" class="service-wrapper">
				<b>Customized Software Development</b>
				</div>
<div class="service-wrapper">				
<p style="color:#333333" class="text-justify">		
We develop customized software applications. This feature assists our clients through out the software development life cycle. FoxAide's Application Development services provide analysis, design, development, testing, implementation, and maintenance of business applications. We undertake projects like Website Development, Hardware & Networking Solutions. 
</p>


<p style="color:#333333" class="text-justify">FoxAide has ability to deliver on both the leading technologies - Java & .Net. FoxAide offers dedicated Search Engine Optization (SEO) services that guarantee large volumes of quality traffic to your websites and improved rankings on major search engines like Google, Yahoo! Search, Bing, Ask.com, etc. We have experienced professionals who are experts in on-line and off-line optimization techniques.</p>
</div>


</div>
		<!-- Our Portfolio -->
			



	 



<div class="container page-header">
  						 		
							
</div>

<s:include value="/footer.jsp" />

<s:include value="msgWindow.jsp" ></s:include>





<!-- belowe for create a run time form for user to fill in details -->



<div class="modal fade " id="customerForm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div id="modalContainer" class="modal-dialog modal-md">
    <div class="modal-content">
  				<div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 id="msgSmWinTitle" class="modal-title text-center">We need below information to proceed </h4>
                </div>
                
                
				  	<div class="modal-body" id="msgSmWinBody" class="text-center">
				  		<!--form -->
									<form id="cust_info" class="form-horizontal">
									  <div class="form-group">
										<label for="Namedd" class="col-sm-2 control-label">Name</label>
										<div class="col-sm-10">
										  <input type="text" class="form-control" name="name" id="name" placeholder="Name">
										</div>
									  </div>
									  <div class="form-group">
										<label for="email" class="col-sm-2 control-label">Email</label>
										<div class="col-sm-10">
										  <input type="text" class="form-control" name="email" id="email" placeholder="Email">
										</div>
									  </div>
									  
									   <div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">Contact </label>
										<div class="col-sm-10">
										  <input type="text" name="contact" class="form-control" id="inputContact" placeholder="Contact"></textarea>
										</div>
										</div>
										
									  	<div class="form-group">
										<label for="inputProduct" class="col-sm-2 control-label">Product</label>
										<div class="col-sm-10">
										  <select  name="product" class="form-control" id="product">
										  <option value="" selected>--Select a Product--</option>
										  <option value="webdev">Web Development</option>
										  <option value="mobileapplication">Mobile Application</option>
										   <option value="erp">Enterprise Solution</option>
										   <option value="customised">Customized Solution</option>
										   
					  
										  </select>
										</div>
										</div>
										
										<div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">Description</label>
										<div class="col-sm-10">
										  <textarea class="form-control" name="description" id="inputPassword3" placeholder="Description"></textarea>
										  
										</div>
									  </div>
									  
									  
									
					<!-- form ends -->

				  			  		
				  		</div><!-- modal body ends -->
				  		<div class="modal-footer">
					        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					        <button type="submit" class="btn btn-primary">Save changes</button>
					    </div>
				  		</form>
  
    </div>
  </div>
</div>

<!--  modal form ends -->




<!--  -->

        <!-- Javascripts -->
       	
<script>
/*	$(document).ready(function(){
	$("*").attr("contenteditable",true);
	alert('hi');
	
	});*/
	</script>
    </body>
</html>