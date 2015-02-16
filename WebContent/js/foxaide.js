function openWindow(queryStr){
	window.open("http://www.google.com?q="+queryStr);
	
}
 function validateMessageForm(){
	 
$("#msg").validate({
	
	
        rules: {
		        
				"name":{required:true
					
						},
				"email":{
						required:true,
						email:true
				},
				"message":{required:true}
					
			
        },
		
		 messages: {
			 "name":"Enter Name"
				 
			 /*
		 		"projectallocation.startDate": "Select Start Date",
		 		"projectallocation.endDate": "Select end Date",	
		 		"projectallocation.employeeId":"Select Employee name",
		 	"projectallocation.allocation":{
		 			number:"Plese provide digit for allocation"
		 		},
		 		"projectallocation.department":"Select department",
		 		"projectallocation.product":"Select Product",
		 		"projectallocation.project":"Select Project"
		 		*/
		 		
		},	
					
        highlight: function(element) {
		//alert(element.type);
            $(element).closest('.form-group').addClass('has-error');
                       
            
        },
        unhighlight: function(element) {
            $(element).closest('.form-group').removeClass('has-error');
        },
        errorElement: 'span',
		
        errorClass: 'help-block',
		
        errorPlacement: function(error, element) {
            if(element.parent('.input-group').length) {
                error.insertAfter(element.parent());
            } else {
                error.insertAfter(element);
            }
        },
		
        submitHandler: function(form) {
        //consol.log("inside submit");
        	
        	$("#msgSmWinTitle").text("Message Send Successfully");
        	$("#msgSmWinBody").text("Thanks for sharing your view with us :)");
        	$("#modalContainer").addClass("modal-md");
        	$("#msgSmModal").modal("show");
        
        	$(form)[0].reset();
        	return false;
        	}
		
    });


	/* below for customer form */

$("#cust_info").validate({
	
	
    rules: {
	        
			"name":{required:true
				
					},
			"email":{
					required:true,
					email:true
			},
			"contact":{required:true,
						number:true
					},
			"description":{required:true},
			"product":{required:true}
				
		
    },
	
	 messages: {
		 "name":"Enter Name"
			 
		 /*
	 		"projectallocation.startDate": "Select Start Date",
	 		"projectallocation.endDate": "Select end Date",	
	 		"projectallocation.employeeId":"Select Employee name",
	 	"projectallocation.allocation":{
	 			number:"Plese provide digit for allocation"
	 		},
	 		"projectallocation.department":"Select department",
	 		"projectallocation.product":"Select Product",
	 		"projectallocation.project":"Select Project"
	 		*/
	 		
	},	
				
    highlight: function(element) {
	//alert(element.type);
        $(element).closest('.form-group').addClass('has-error');
                   
        
    },
    unhighlight: function(element) {
        $(element).closest('.form-group').removeClass('has-error');
    },
    errorElement: 'span',
	
    errorClass: 'help-block',
	
    errorPlacement: function(error, element) {
        if(element.parent('.input-group').length) {
            error.insertAfter(element.parent());
        } else {
            error.insertAfter(element);
        }
    },
	
    submitHandler: function(form) {
  
    	/*hide the customer form when all data provided successfully */
    	$("#customerForm").modal("hide");
    	
    	/* dispay a alert msg a new modal */
    	
    	$("#msgSmModal").modal("show");
    	$("#msgSmWinTitle").text("Information saved successfully.");
    	$("#msgSmWinBody").text("You will be informed shortly :)");
    	$("#modalContainer").addClass("modal-md");
    	
    	//$(form)[0].reset();
    	return false;
    	}
	
});


/* below validation for carrier form  present in contacts */

$("#carrierForm").validate({
	
	
    rules: {
	        
			"name":{required:true
				
					},
			"email":{
					required:true,
					email:true
			},
			"contact":{required:true,
						number:true
					  },
			"domain":{required:true},
			"experience":{required:true}
				
		
    },
	
	 messages: {
		
			 
		
	 		
	},	
				
    highlight: function(element) {
	//alert(element.type);
        $(element).closest('.form-group').addClass('has-error');
                   
        
    },
    unhighlight: function(element) {
        $(element).closest('.form-group').removeClass('has-error');
    },
    errorElement: 'span',
	
    errorClass: 'help-block',
	
    errorPlacement: function(error, element) {
        if(element.parent('.input-group').length) {
            error.insertAfter(element.parent());
        } else {
            error.insertAfter(element);
        }
    },
	
    submitHandler: function(form) {
  
    	
 
    	
    	/* dispay a alert msg a new modal */
    	
    	$("#msgSmModal").modal("show");
    	$("#msgSmWinTitle").text("Information saved successfully.");
    	$("#msgSmWinBody").text("Thanks for showing interest in FoxAide IT Servcies :) ");
    	$("#modalContainer").addClass("modal-md");
    	
    	form.reset();
    	return false;
    	}
	
});


/* validation for contact from in contact page */
$("#contactForm").validate({
	
	
    rules: {
	        
			"name":{required:true
				
					},
			"email":{
					required:true,
					email:true
			},
			"contact":{required:true,
						number:true
					  },
					  
			
			"subject":{required:true},
			"message":{required:true}
				
		
    },
	
	 messages: {
		
			 
		
	 		
	},	
				
    highlight: function(element) {
	//alert(element.type);
        $(element).closest('.form-group').addClass('has-error');
                   
        
    },
    unhighlight: function(element) {
        $(element).closest('.form-group').removeClass('has-error');
    },
    errorElement: 'span',
	
    errorClass: 'help-block',
	
    errorPlacement: function(error, element) {
        if(element.parent('.input-group').length) {
            error.insertAfter(element.parent());
        } else {
            error.insertAfter(element);
        }
    },
	
    submitHandler: function(form) {
  
    	
 
    	
    	/* dispay a alert msg a new modal */
    	
    	$("#msgSmModal").modal("show");
    	$("#msgSmWinTitle").text("Information saved successfully.");
    	$("#msgSmWinBody").text("Thanks for sharing your view with us :) ");
    	$("#modalContainer").addClass("modal-md");
    	
    	form.reset();
    	return false;
    	}
	
});





















 }

