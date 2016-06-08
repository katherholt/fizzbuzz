/*global $*/
$(document).ready(function() {
	  console.log("Script included!");
$( "#buttontest" ).click(function() {
  $( "#pics" ).toggle( "slow", function() {
  });
});
});