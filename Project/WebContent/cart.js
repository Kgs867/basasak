$(function() {
	var total=0
	$('tbody').find('.subtotal-col').each(function(i,e) {
		total+=$(this).text()*1
	})
	$("#totalprice").text(total)
	
	$('.cnt').click(function(e) {
		var number=$(this).val()
		var sb_serial=$(this).next().val();
		var c_price=$(this).next().next().val()
		location.href="cartUpdate.do?cartcnt="+number+"&sb_serial="+sb_serial+"&c_price="+c_price;
//		var sum=0
//		$('tbody').find('.subtotal-col').each(function(i,e) {
//			
//			total=$(this).text()*1
//		})
//		$("#totalprice").text(total)
		
	})
	
});


	

