$(document).ready(function () {
	$.getJSON("https://swapiapi.alx-tools.com/api/people/5/?format=json", function(data) {
		$("character").text(data.name);
	});
});
