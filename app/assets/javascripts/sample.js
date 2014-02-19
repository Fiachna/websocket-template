// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).ready(function() {

	var dispatcher = new WebSocketRails('localhost:5000/websocket');

	dispatcher.on_open = function(data) {
		console.log('Connection has been established: ');
		console.log(data);
	}

	dispatcher.bind('counter_value', function(value) {
		$('#counter').text(value);
	});
	
	$('button').on('click', function(e) {
		dispatcher.trigger('button_clicked')
	});

});