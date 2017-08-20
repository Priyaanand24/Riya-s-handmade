<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HANDMADE</title>
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
      
        <img src="http://1.bp.blogspot.com/-enacryeuqzI/VZK1DsDlYiI/AAAAAAAADeA/GVchy1EGgSQ/s1600/564704_10150259102504980_2115133369_n.jpg" alt="book" width="450 pixel" height="400 pixel">
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
<center><h3>Be Unique...!</h3> 
<p>Being creative is not a hobby ....It's a way of life</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://s-media-cache-ak0.pinimg.com/736x/ed/69/b9/ed69b92743664ccbdd2b472858aac651--ribbon-necklace-diy-necklace.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2> Jewellery</h2>
          <p>In this you can find unique,creative,designer jewellers</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://weddingseve.com/wp-content/uploads/2014/11/creative-gift-ideas-for-husband-1.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Gift Iteams</h2>
          <p>In this you can find cute littel surprising gifts for all ages...</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://i.pinimg.com/736x/19/00/2f/19002fc6461c82ce67a3a4fe5e416d78--felt-tree-autumn-trees.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2> Decors</h2>
          <p>In this you can find more innovative things that can make ur place beautiful</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Bags <span class="text-muted"></span></h2>
          <h3>Innovative Ideas</h3>
          <p class="lead">Turn a matchbox into a cute little camera and fill it with picture prompts.</p>
        </div>
        <div class="col-md-5">
         <img class="featurette-image img-responsive center-block" src="E:\DT SW\final project\riyashandmade\src\main\resource\img9.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Better World Books uses the power of business to change the world. We collect and sell books online to donate books and fund literacy 
initiatives worldwide. With more than 8 million new and used titles in stock, we’re a self-sustaining, triple-bottom-line company that creates social, economic and 
environmental value for all our stakeholders.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://wallpaperscraft.com/image/books_apple_pillows_blurring_67480_602x339.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All books are available with free shipping worldwide. And in case you're concerned about your eco-footprint, every order shipped from 
Mishawaka is carbon balanced with Green-e Climate certified offsets from 3Degrees, a leading green power and carbon balancing services firm.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://wallpaperscraft.com/image/books_toys_holiday_76952_1920x1080.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="/views/footer.jsp"></jsp:include>
  	
 
  


</body>
</html>