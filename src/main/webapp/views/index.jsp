<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>handmade</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 

</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://4.bp.blogspot.com/-P9YCgFCNtvk/UnYkOI0nOCI/AAAAAAAAAYY/F-svdLG7VR8/s1600/MMM_AUTUMN_HDR_2013_022GroupCover.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://i.pinimg.com/originals/50/c5/f6/50c5f638c3d7d1b50005b953e75636e1.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="http://ilanaleah.com/index/wp-content/uploads/2015/10/chatter-banner_new.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://www.nativecore.com.pk/product_images/uploaded_images/native-4-3-.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<br><br><br><br><br>
</head>
<body>
<!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
         <a href="http://www.cityshor.com/uploads/article/09_2016/1473311266_web_4_.jpg"> <img class="img-thumbnail" src="http://www.cityshor.com/uploads/article/09_2016/1473311266_web_4_.jpg" alt="Generic placeholder image" width="400" height="400">
          <h2>kids book</h2>
          <p>In this kids category you can find many varities of kids book</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-thumbnail" src="http://gyaanadda.com/wp-content/uploads/2017/06/Bags-And-Camera-HD-Wallpapers-1680x1050.jpg" alt="Generic placeholder image" width="400" 

height="400">
          <h2>youngsters and teens book</h2>
          <p>In this category you can find many varities of youngsters and teens book</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <a href="https://adorable-home.com/wp-content/uploads/2016/01/Handmade-Wall-Decor-2.jpg"><img class="img-thumbnail" src="https://adorable-home.com/wp-content/uploads/2016/01/Handmade-Wall-Decor-2.jpg"alt="Generic placeholder image" width="400" height="400">
          <h2>text book</h2>
          <p>In this text book category you can find many varities of text book</p>
         
      </div><!-- /.row -->






      <!-- START THE FEATURETTES -->

     
     <br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
     


	<jsp:include page="footer.jsp"></jsp:include>
	
  	
 
  


</body>
</html>