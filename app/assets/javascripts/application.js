// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery3
//= require bootstrap-sprockets
//= require rails-ujs
//= require_tree .

//alert(document.URL.split('/')[3]);

$(document).ready(function(){
	var pagename=document.URL.split('/')[3];
	if(pagename=="")
		{
			pagename="home";

		}
	var taga= $('#mainbar a');	
	
	for(var i=0;i<taga.length;i++)
	{
		if(pagename==$(taga[i]).text().toLowerCase())
		{
			
			 $(taga[i]).closest('li').addClass('active');
		 	
		}
		else{
			$(taga[i]).closest('li').removeClass('active');
		}
		
	}
});


    function htmlbodyHeightUpdate(){
		var height3 = $( window ).height()
		var height1 = $('.nav').height()+50
		height2 = $('.main').height()
		if(height2 > height3){
			$('html').height(Math.max(height1,height3,height2)+10);
			$('body').height(Math.max(height1,height3,height2)+10);
		}
		else
		{
			$('html').height(Math.max(height1,height3,height2));
			$('body').height(Math.max(height1,height3,height2));
		}
		
	}
	$(document).ready(function () {
		htmlbodyHeightUpdate()
		$( window ).resize(function() {
			htmlbodyHeightUpdate()
		});
		$( window ).scroll(function() {
			height2 = $('.main').height()
  			htmlbodyHeightUpdate()
		});
	});