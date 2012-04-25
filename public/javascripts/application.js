/* Asynchronous Google Analytics snippet. Change UA-XXXXX-X to be your site's ID.
       mathiasbynens.be/notes/async-analytics-snippet */
//var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
//(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
//g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
//s.parentNode.insertBefore(g,s)}(document,'script'));

// correct the styling of the header based on current page
$(document).ready(function(){
  $('#'+$('body').data('navigation').page_name + '-nav').addClass('active');
}); 
