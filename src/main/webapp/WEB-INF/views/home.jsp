<%@ page language="java" contentType="text/html; charset=utf-8"	pageEncoding="utf-8"%>
<%@ include file="library.jsp"%>
<!DOCTYPE html>
<html>
<head>
	  <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>P. Hrihorii - developer</title>  
      <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">
      <link href="<c:url value='/resources/css/bootstrap-theme.css' />" rel="stylesheet">
      <link href="<c:url value='/resources/css/ihover.css' />" rel="stylesheet">
      <link href="<c:url value='/resources/css/style.css' />" rel="stylesheet">

      <script src="<c:url value='/resources/js/jquery.js' />"></script>
      <script src="<c:url value='/resources/js/scrollTo.js' />"></script>
      <script src="<c:url value='/resources/js/main.js' />"></script>

</head>
<body>
		<a id = "home"></a>
        <div class = "container-fluid header-backround">
            <div class = "container ">
                <div class = "row">
                    <div class = "navbar header-round  ">
                        <div class = "container">
                            <ul class="nav navbar-nav menu navbar-right " id = "menu">
                                <li class = "menu-li"><a name = "about" href=""> ABOUT</a></li>
                                <li class = "menu-li"><a name = "skills" href=""> SKILLS</a></li>
                                <li class = "dropdown menu-li"><a name = "currentWork" href="">CURRENT WORK</a></li>
                                <li class = "dropdown menu-li"><a name = "latestWork" href="">LATEST WORK</a></li>
                                <li class = "menu-li"><a name = "contact" href = "">CONTACT</a></li>
                            </ul>  
                        </div>
                    </div>
                    <img class = "img-me" src="<c:url value='/resources/img/me.png' />" alt="Me">
                </div>
            </div> <!-- container container --> 
        </div> <!-- container fluid -->
        
        <!-- ABOUT -->
        <div class = "container">
            <div class = "row about">
                <a id = "about"></a>
                <h5 class = "title-text"><b>ABOUT</b></h5>
                <div class = "title-text-line"></div>
            </div>
            <div class="row">
                <div class = "col-md-10 col-md-offset-1">
                    <h2 class = "blockquote">
                        Hi there, I’m glad you found me. My name is Prokopiv Hrihorii and I am developer.
                    </h2>
                </div>
            </div>
            <div class = "row description-block">
                <div class = "col-md-4 col-md-offset-2">
                    <p class = "description-block-text">On this page you can find out what I have been up to lately and maybe even a little bit about where I will go in the future. <br />
                    	<br /></>I'm passionate about develop software.
                    </p><br />
                </div>
                <div class = "col-md-4">
                	<p class = "description-block-text"> I love to learn new technology wich help me to develop more interesting and useful application.</p>
                    <p class = "description-block-text">Some one who make the differents - its my generel goal.</p>
                </div>
            </div>
        </div>
      
        <!-- SKILLS -->
        <div class = "container-fluid skills-container">
        	<div class = "row page-title-margin">
            	<a id = "skills"></a>
                <h5 class = "title-text"><b>SKILLS</b></h5>
                <div class = "title-text-line-skills"></div>
            </div>
            <div class = "container">
            	<div class = "row skills-padding">
                	<div class = "col-md-5 col-md-offset-1">
                    	<p class = "skill-title">Languages:</p>
                        <p class = "skill-description">Java, SQL, JavaScript, HTML, CSS</p>
                        <p class = "skill-title">Frameworks:</p>
                        <p class = "skill-description">Spring, Spring MVC, Spring Security, AngularJS, Twitter Bootstrap</p>
                        <p class = "skill-title">Libraries/APIs:</p>
                        <p class = "skill-description">Java Servlet, JSTL, Jackson, Taglibs, jQuery</p>
                        <p class = "skill-title">Paradigms:</p>
                        <p class = "skill-description">REST, Object-oriented programming, Agile sofware development</p>
                    </div>
                    <div class = "col-md-5 col-md-offset-1">
                        <p class = "skill-title">Tools:</p>
                        <p class = "skill-description">Apache Tomcat, Eclipse, Maven, SVN, Brackets, Adobe Photoshop</p>
                        <p class = "skill-title">Platforms:</p>
                        <p class = "skill-description">Linux, Windows, Open shift, AWS</p>
                        <p class = "skill-title">Storage:</p>
                        <p class = "skill-description">My SQL</p>
                    </div>
                </div>
				<div class = "col-md-3 col-md-offset-5 button-view">
						<a href= "<c:url value='/resources/img/cv.pdf' />" target="_blank" class = "btn  btn-info btn-view-my">View CV</a>
						</div>
                </div>
            </div>
      
       
        <!-- CURRENT WORK -->
        <div class = "container">   
	        <div class = "row page-title-margin">
	       		<a id = "currentWork"></a>
	            <h5 class = "title-text"><b>CURRENT WORK</b></h5>
	            <div class = "title-text-line"></div>
	        </div>
	        <div class = "row">
	        	<div class = "col-md-5 left">              
	            	<p class = "third-line-title-text">Shared project</p>
	                <p class = "third-line-title-text-description">Photographer portfolio. You can see this project if you folow this link:</p>
	                <p class = "third-line-title-text-description"><a target="_blank" href="http://store-morein.rhcloud.com/irina/"> http://store-morein.rhcloud.com/irina/</a> </p>
	                <p class = "third-line-title-text-2">Source code</p>
	                <p class = "third-line-title-text-description"> Source code live here:</p>
	                <p class = "third-line-title-text-description"><a target="_blank" href="https://github.com/callifornia/irina"> https://github.com/callifornia/irina</a> </p>
	                <p class = "third-line-title-text-2">Technology</p>
	                <p class = "third-line-title-text-description"> Front-end: HTML, CSS, Bootstrap, JavaScript, AngularJS 1.4, JSON</p>
	                <p class = "third-line-title-text-description"> Back-end: Spring MVC, RESTfull, JDBC, MySQL, Log4j, Maven, Eclipse IDE. </p>     
	            </div>  
	            <div class = "col-md-7 right">
	            	<img class = "img-project-big" src="<c:url value='/resources/img/p0-big.png' />">
	            </div>                    
	        </div>
        </div>
		
		<!-- LATEST WORK -->
        <div class = "container">
        	<div class = "row page-title-margin">
                <a id = "latestWork"></a>
                <h5 class = "title-text"><b>LATEST WORK</b></h5>
                <div class = "title-text-line"></div>
            </div>
            <div class = "row" >
                <div class = "col-md-11 col-md-offset-1" id = "project">                    
                    <div class="ih-item square effect6 from_top_and_bottom pr">
                        <a name = "pr1" href="#">
                            <div class="img"><img src="<c:url value='/resources/img/p1.png' />" alt="img"></div>
                            <div class="info">
                                <h3>View project</h3>
                                <p>Spring Security, Spring MCV, JSP, REST</p>
                            </div>
                        </a>
                    </div>
                    
                    <div class="ih-item square effect6 from_top_and_bottom pr">
                        <a name = "pr2" href="#">
                            <div class="img"><img src="<c:url value='/resources/img/p2.png' />" alt="img"></div>
                            <div class="info">
                                <h3>View project</h3>
                                <p>Servlet, Filters, JSP, JDBC</p>
                            </div>
                        </a>
                    </div>
                    <div class="ih-item square effect6 from_top_and_bottom">
                        <a name = "pr3" href="#">
                            <div class="img"><img src="<c:url value='/resources/img/p3.png' />" alt="img"></div>
                            <div class="info">
                                <h3>View project</h3>
                                <p>Spring Security, Spring MCV, Filters, JSP, JDBC</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        
        
        <!-- WEB STORE PROJECT -->
        <div class = "container">
	    	<div class = "row">
	        	<h5 class = "text-center project-description-title-text"><a id = "pr1"></a><b>WEB STORE PROJECT</b></h5>
	            <div class = "project-description-title-line1"></div>
	        </div>
	        <div class = "row">
		        <div class = "col-md-5">              
			        <p class = "third-line-title-text">Shared project</p>
			        <p class = "third-line-title-text-description"> You can see this project if you folow this link:</p>
			        <p class = "third-line-title-text-description"><a target="_blank" href="http://store-morein.rhcloud.com/store/"> http://store-morein.rhcloud.com/store/</a> </p>
			        <p class = "third-line-title-text-2">Source code</p>
			        <p class = "third-line-title-text-description"> Source code live here:</p>
			        <p class = "third-line-title-text-description"><a target="_blank" href="https://github.com/callifornia/web-store"> https://github.com/callifornia/web-store</a> </p>
		            <p class = "third-line-title-text-2">Technology</p>
		            <p class = "third-line-title-text-description"> Spring Security, Spring MCV, JSP, REST, JDBC, MySQL, Bootstrap (css framework), JQuery(json), Log4j, Maven, Eclipse IDE.</p>     
		        </div>  
			    <div class = "col-md-7">
			    	<img class = "img-project-big" src="<c:url value='/resources/img/p1-big.png' />">
			    </div>   
	        </div>                 
        </div>
        
        
        <!-- MVC REGISTRATION -->
        <div class = "container">
	        <div class = "row">
	            <h5 class = "text-center project-description-title-text"><a id = "pr3"></a><b>USER REGISTRATION PROJECT</b></h5>
	            <div class = "project-description-title-line"></div>
	        </div>
	        <div class = "row">
	            <div class = "col-md-5 left">              
	              <p class = "third-line-title-text">Shared project</p>
	              <p class = "third-line-title-text-description"> You can see this project if you folow this link:</p>
	              <p class = "third-line-title-text-description"><a target="_blank" href="http://store-morein.rhcloud.com/ur"> http://store-morein.rhcloud.com/ur</a> </p>
	
	              <p class = "third-line-title-text-2">Source code</p>
	              <p class = "third-line-title-text-description"> Source code live here:</p>
	              <p class = "third-line-title-text-description"><a target="_blank" href="https://github.com/callifornia/ur"> https://github.com/callifornia/ur</a> </p>
	
	              <p class = "third-line-title-text-2">Technology</p>
	              <p class = "third-line-title-text-description"> Spring Security, Spring MCV, Filters, JSP, JDBC, MySQL, Bootstrap, Log4j, Maven, builder tool Eclipse IDE.
	              </p>     
	            </div>  
	            <div class = "col-md-7 right">
	                <img class = "img-project-big" src="<c:url value='/resources/img/p3-big.png' />">
	            </div>                    
	        </div>
        </div> 
        
        
        <!-- SERVLET REGISTRATION -->
		<div class = "container">        
	        <div class = "row">
	            <h5 class = "text-center project-description-title-text"><a id = "pr2"></a><b>USER REGISTRATION PROJECT</b></h5>
	            <div class = "project-description-title-line"></div>
	        </div>
	        <div class = "row">
	            <div class = "col-md-5 left">              
	              <p class = "third-line-title-text">Shared project</p>
	              <p class = "third-line-title-text-description"> You can see this project if you folow this link:</p>
	              <p class = "third-line-title-text-description"><a target="_blank" href="http://store-morein.rhcloud.com/easy"> http://store-morein.rhcloud.com/easy/</a> </p>
	
	              <p class = "third-line-title-text-2">Source code</p>
	              <p class = "third-line-title-text-description"> Source code live here:</p>
	              <p class = "third-line-title-text-description"><a target="_blank" href="https://github.com/callifornia/easy-servlet"> https://github.com/callifornia/easy-servlet</a> </p>
	
	              <p class = "third-line-title-text-2">Technology</p>
	              <p class = "third-line-title-text-description"> Servlet, Filters, JSP, JDBC, MySQL, HTML/CSS/JavaScript, Log4j2, Maven, developer tool: Eclipse IDE.
	              </p>     
	            </div>  
	            <div class = "col-md-7 right">
	                <img class = "img-project-big" src="<c:url value='/resources/img/p2-big.png' />">
	            </div>                    
	        </div>
        </div> <!-- container -->
      
        <!--  CONTACT -->
        <div class = "container-fluid contact-container">
            <div class = "container">
                <a id = "contact"></a>
                <p class = "text-center contact-title">CONTACT<br />PROKOPIV HRIHORII</p>
                <h2 class = "blockquote text-center contact-blockquote">
                        Feel free to contact with me
                    </h2>
                <p class = "text-center contact-title-main">E-MAIL:</p>
                <p class = "text-center contact-title-main-second">g.prokopiv@gmail.com</p>
                 <div class = "contact-line-title"></div>
                <p class = "text-center contact-title-main">PHONE:</p>
                <p class = "text-center contact-title-main-second">+38 (097) 447-67-66</p>
                 <div class = "contact-line-title"></div>
                <p class = "text-center contact-title-main">SKYPE:</p>
                <p class = "text-center contact-title-main-second">g.prokopiv</p>
            </div>
        </div>
    </body>
</html>