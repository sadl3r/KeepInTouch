$( document ).ready(function() {
	$('#mc_embed_signup').hide();

	$('.phonenumber_input').mouseenter(function() {
		$(this).hide();
		$('#mc_embed_signup').fadeIn(1000);
	});
	$('#mc_embed_signup').mouseleave(function() {
		$(this).hide();
		$('.phonenumber_input').fadeIn(1000);
	});


	window.setInterval(function() {
		if ($("#iphone img").last().attr("class") == "active") {
			$("#iphone img").last().attr("class", "");
			$("#iphone img").first().attr("class", "active");
		}
		else {
			var ele = $("#iphone img").first();
			while (ele.next().length > 0) {
				if (ele.attr("class") == "active") {
					ele.attr("class", "");
					ele.next().attr("class", "active");
					break;
				}
				ele = ele.next();
			}
		}

	}, 5000);
});
