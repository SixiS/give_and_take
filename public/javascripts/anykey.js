// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(document).ready(function() {
	$(document).keypress(function() {
	  window.location.href = $('#next_button').attr('href');
	});
});
