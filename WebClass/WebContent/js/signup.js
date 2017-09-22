/**
 * 
 */
$(document).ready(function() {
	 $('#signupForm').submit(function(event) {
		 // 자동으로 submit되는 걸 막기
		 event.preventDefault();
		 
		 // id, pwd 값 가져오기
		 //document.getElementById("id").value
		 var grade = $('input[name = grade]:checked').val();
		 var classes = $('select[name = classes]').val();
		 var num = $('#num').val();
		 var name = $('#name').val();
		 console.log(grade, classes);
		 
		 // 서버로 post 전송 (ajax)
		 $.post("http://httpbin.org/post",
				 {"num" : num, "name" : name}, 
				 function(data) {
					 var myModal = $('#myModal2');
						myModal.modal();
						myModal.find('.modal-body').text(data.form.name + '님 회원가입되었습니다.');
				 });
	 });
  });
 