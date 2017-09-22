var Binder = {
		init : function(){
			$('#add').on('click',function(){
				alert('fuck');
			});
		}

}

$(function(){
	Binder.init();
}); 