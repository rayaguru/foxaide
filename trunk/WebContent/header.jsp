<%
System.out.println("****************"+request.getRequestURI());
System.out.println("contextPath"+request.getRequestURL());
System.out.println("pathinfo"+request.getPathInfo());
System.out.println(request.getServletPath());
String path = request.getServletPath();
%>


<header class="navbar navbar-inverse navbar-fixed-top" role="banner">
        <div class="container">
            <div id="navhead" class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
                
                <a class="navbar-brand" href="index.jsp">
				<!-- later <image for log -->
				<span id="123logo" style="color:white">FoxAide.com</span>
				</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    
                    
                    <%=getListInfo(path,"index.jsp")%>
		                    <a href="index.jsp">
							<span class="glyphicon glyphicon-home"></span>
							Home
							
							</a>
					</li>
					
                    <%=getListInfo(path,"about_us")%>
			                    <a href="about_us">
								<span class="glyphicon glyphicon-user"></span>
								About Us
								</a>
								
					</li>
                    <%=getListInfo(path,"carrier")%>
		                    <a href="carrier">
							<span class="glyphicon glyphicon-send">
							Carrier
							</span>	
							</a>
					</li>
					
					<%=getListInfo(path,"contact")%>
					
								<a href="contact">
								<span class="glyphicon glyphicon-earphone">
								Contacts</a>
								
					</li>
		
					
					<li>
					
						<!--seartch box -->
					            <form class="navbar-form " role="search">
                				<div style="width:200px" class="input-group"> <!-- if width removed not gonna work with chrome-->
                    				<input type="text" id="searchField" class="form-control" placeholder="Search" name="q">
			                    	<div class="input-group-btn">
            		        		    <button class="btn btn-default" type="button"  onclick="search=$('#searchField').val();if(search=='')return;openWindow('FoxAide IT Services:'+search)">
            		        		   <i class="glyphicon glyphicon-search"></i></button>
                   			 		</div>
                				</div>
            				  </form>
    				     <!-- end of search box -->       
		
					</li>
                </ul>
				
		
				
				
				
            </div>
        </div>
    </header><!--/header-->
    
    <%!
    public String getListInfo(String path,String testForActive){
    	System.out.println(path+"____"+testForActive);
    	String result="<li>";
    	if(path.indexOf(testForActive)!=-1){
    	
    		result =  "<li class='active'>";
    	}
    	else 
    	{
    		result = "<li>";   		
    	}	
    	
    		
    	return result;
    	
    }
    
    %>
