<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"><!-- ë°ìí -->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel = "stylesheet" href = "../css/footer.css"
     <style>
     div.container{
     padding-top:30px;
     padding-bottom: 20px;
     }
     </style>
     <script>
     function menu_over(e) {
    	 e.setAttribute("class", "nav-item active"); // <li class="nav-item active">
     }
     function menu_out(e) {
    	 e.setAttribute("class", "nav-item"); 
     }
     </script>
  </head>
  <body>
  
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">HOME</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <%@ include file = "menu.jsp" %>
    <form class="form-inline my-2 my-lg-0" id="loginForm">
      <input class="form-control mr-sm-2" type="text" placeholder="ID" aria-label="ID" id="id"required>
      <input class="form-control mr-sm-2" type="password" placeholder="PWD" aria-label="PWD" id="pwd"required>
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Login</button>
    </form>
  </div>
</nav>
   <div class="container">
    <h1>Hello, Bootstrap</h1>
    <p>
    í¼ê° ì²­ì¶ì ê·¸ë¤ìê² êµ°ìê³¼ ê·ë ì´ìì ìëí ìì ìíì¬ì. ëì°ìë ê·¸ë¤ì ì¼ë§ë ì¨ê° ë°©ì§íë ê´íìì´ë©°, í¬ê³  ì°ë¦¬ êµí¥ìì´ë¤. ê·¸ê²ì ê°ì§ì ë¨ê³ , ì´ì ìíì¬ì, ì´ í ì§ë, íìì¼ë©°, ê°ì ë£ëë¤. ë ì¹´ë¡ì°ë ë´ë íìì¼ë©°, ì¸ìì íë ê½ì´ ë¿ì´ë¤. ê°ì ì¬ëì ììì ê°ì¹ë¥¼ ë¶í¨ë¿ì´ë¤. ì´ê²ì´ì¼ë§ë¡ ê·¸ë¦¼ìë ì²­ì¶ì ëì ì©ê¸°ê° ê°ì§ì ìë ê°ì¥ ë´ë°ëì´ë¤. ë³´ì´ë ì¸ê°ì ë¨ë ì°ë¦¬ì í¬ë§ì ë§ì´ë¤. ê·¸ë¤ì ëª©ì¨ì ì¼ë§ë ì²ê³ ì ì² ííìëê°? ì¼ë§ë ì´ìì ì´ì, ê·¸ë¤ì í¬ê³  ì°ë¦¬ì ê·¸ë¦¬íìëê°? ê·¸ë¤ì ê²ì ê½ì´ ì°ë¦¬ë íì íê² ê°ì¼ë©°, ê°ì¹ë¥¼ ê²ì´ë¤.

ì¸ìì ë¬´ìì ê°ì´, ì©ê¸°ê° íì¤ë¥´ê³  ìê¸ì´ë¼ í¼ê° ìíì¬ ë ì¹´ë¡ì°ë ì´ë¤. ì¸ì¸ ê·¸ë¤ìê² ëë êµ¬í  ë´ë ¤ì¨ ê·¸ë¤ì ì¼ì ìë¤. ìë ë£ê¸°ë§ ìíì¬ ìì´ ì¸ì¸ ê° ê·¸ì ì¤ì§ ìëê°? ê·¸ë¤ì ìíì¬ì, ê½ ì©ê¸°ê° ì²ìë§íì´ ì´ë ì¸ê°ì ì½ëíë¤. ë´ë°ëì ë°ì´ë©°, ê°ì¥ ì°½ê³µì ìëë¤. ê·¸ë¤ì ê·ë ë°ë»í ëì´ì§ë¼ ì¨ê° ì¹ì´ ì²­ì¶ ì´ê²ì´ë¤. ê°ì´ì´ ì ë¸ëìê²ì ë³´ë ììì ê°ì§ ìëë¤. ë¬¼ë°©ì ì²ê³ ì ê°ì´ì´ ë§ºì´, ì²ì§ë ë§ì´ ì²­ì¶ ê¸°ê´ê³¼ ëê³ , í©ê¸ìëë¤. ë¬´ìì ì¬ëì ìëªì ëë ê¸¸ì§ ì¸ëíê² ë¤ë ìë½ê³¼ ìëê°?

ë¯¸ì¸ì ìë¦¬ë¤.ì´ê²ì ì¤íì ì´ìì ê²ì´ë¤. êµ¬íì§ êµ¬íê¸° ì¶ì´ ì¸ëíê² ë¤ë ì´ê²ì´ë¤. ì»¤ë¤ë ì´ìì´ ìë ì¼ë§ë ë¶í¨ë¿ì´ë¤. ì¼ìê³¼ ê³ ëì ìë ê°ì¼ë©°, ìëí í©ê¸ìëë¤. ê¾¸ë©° ê½ì´ ë¬´ìì´ ë³´ë¼. íì¤ë¥´ê³  ì¤ì§ ì»¤ë¤ë ììì ìíì¬, ì²­ì¶ì ë°ì§ì´ë ê°ì´ ëë¬¸ì´ë¤. ìë ë£ê¸°ë§ ëª¨ëë¿ì¼ ìëí íë¶íê² í¼ì´ëê¸° ììì ì²­ì¶ì ê²ì´ë¤. ëê³ , ì²­ì¶ì´ ìê¸ì´ë¼ ìíì¬ ë¼ ê° ì´ê²ì´ë¤. ê³³ì¼ë¡ ê·¸ë¤ì ìíì¬, ëì ìíì¬ì. ëª¸ì´ ì·ì ì¤ìì´ì¤ë ì°¬ë¯¸ë¥¼ íë³µì¤ë½ê³  ìì¼ë©´, ì²­ì¶ì ë¬¼ë°©ì ë¿ì´ë¤. ë³´ë ê°ì¹ë¥¼ ìíì¬, ì»¤ë¤ë ê²ì´ë¤.
     </p>
    </div>

	<%@ include file = "modal.jsp" %>    
	<%@ include file = "footer.jsp" %>    
   
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
     
  <script>
  $(document).ready(function() {
	 $('#loginForm').submit(function(event) {
		 // ìëì¼ë¡ submitëë ê±¸ ë§ê¸°
		 event.preventDefault();
		 
		 // id, pwd ê° ê°ì ¸ì¤ê¸°
		 //document.getElementById("id").value
		 var id = $('#id').val();
		 var pwd = $('#pwd').val();
		 console.log(id, pwd);
		 
		 // ìë²ë¡ post ì ì¡ (ajax)
		 $.post("/WebClass/login",
				 {"id" : id, "pwd" : pwd}, 
				 function(data) {
					//alert(data.form.id + "ë ë¡ê·¸ì¸ ëììµëë¤.");
					var myModal = $('#myModal');
					myModal.modal();
					myModal.find('.modal-body').text(data.id + 'ë ë¡ê·¸ì¸ ëììµëë¤.');
				 });
	 });
  });
 
  // ê°ë¨íê² ì°ê¸°
  $(function() {	// $(document).ready ë¹¼ê³ 
	  
  });
  </script> 
     
  </body>
</html>