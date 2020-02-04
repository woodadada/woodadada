(function(){
	console.log('dddddddddd');
	
	var list = [0,1,2,3,4,5,6,7,8,9];
	var number = [];
	for (var i = 0; i < 4; i++) {
	  var select = Math.floor(Math.random() * list.length);
	  number[i] = list.splice(select, 1)[0];
	  console.log('list', list, 'number', number, 'length', list.length);
	}
	
	
	   $(function(){
		   $('#startBtn').on('click', function(){
				alert('시작 버튼');
			});
	   	}); // --> document.ready dom생성 후
})();

