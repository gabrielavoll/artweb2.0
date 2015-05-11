// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks

function resizeCenter () {
	$('.center').css('height', ($(window).height()-115)+'px');
}

$(document).ready(function () {
	resizeCenter();

	window.onresize = function(event) {
    resizeCenter();
	};


	if($('.random_display').length>0){
		//   function fades in and out images 
		$('.random_display img').first().addClass("active").fadeIn("slow");
		setInterval( function () {
			var oldimg= $('.random_display img.active');
			var newimg= $('.random_display img.active').next();
			if(newimg.length <= 0 ) { newimg = $('.random_display img').first(); }
			$(oldimg).removeClass('active').fadeOut(300);
			$(newimg).addClass('active').fadeIn(1000);
		},5000); 
		//
		/* slider */
	}



});