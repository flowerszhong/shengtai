$(function () {
	var $navMenu = $("#navMenu");
	$navMenu.find("ul li[rel]").addClass('has-child');
	var hasChildChannel = $navMenu.find('li.hover').find('a[rel]').length;
	if(hasChildChannel){
		$navMenu.find('li.hover').addClass('has-child');
	}

	$navMenu.on('mouseover','li',function () {
		var $this = $(this);

		$('.dropMenu.down').hide().removeClass('down');
		if($this.hasClass('has-child')){
			var offset= $this.offset();
			var h = $this.height();
			var ddMenuId = $this.attr('rel');
			$('#' + ddMenuId).css({
				"top" : offset.top + h + "px",
				"left" : offset.left + "px"
			}).addClass('down').slideDown("slow");
		}
	});

});