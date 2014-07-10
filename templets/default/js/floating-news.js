<div class="floating-news">
<a href="http://js.gdycjy.gov.cn/"><img src="http://www.gdepc.cn/images/js.jpg" width="150px" height="150px" border="0" /></a>
<br>
<input id="close-floating" value="CLOSE" type="button" />
</div>
<script type="text/javascript">
if (jQuery) {
	var $floatingNews = $(".floating-news");
	var $closeBtn = $("#close-floating");
	var randomLeft = 900 * Math.random();
	var randomTop = 100 + 400 * Math.random();


	$floatingNews.css({
		top: randomTop + "px",
		left: randomLeft + "px"
	}).animate({
		top: "200px",
		left: "0"

	}, 12000, function() {
		// Animation complete.
	});

	$closeBtn.click(function () {
		$floatingNews.hide();
	})

}
</script>