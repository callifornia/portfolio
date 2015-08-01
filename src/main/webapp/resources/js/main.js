jQuery(document).ready(function(){

    jQuery("#menu li a").click(function(){
    	link = jQuery(this).attr('name');
    	jQuery.scrollTo("#" + link, 500);
        return false;
    }); 
    
    jQuery("#project a").click(function(){
            link = jQuery(this).attr('name');
            jQuery.scrollTo("#" + link, 500);
            return false;
    }); 

});