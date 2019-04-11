$(function() {
	var total=0
	$('tbody').find('.subtotal-col').each(function(i,e) {
		total+=$(this).text()*1
	})
	$("#totalprice").text(total)
	
	$('.cnt').click(function(e) {
		var number=$(this).val()
		var sum=0
		alert(number)
		$('tbody').find('.subtotal-col').each(function(i,e) {
			
			total+=$(this).text()*1
		})
		$("#totalprice").text(total)
	})
	
});


	

