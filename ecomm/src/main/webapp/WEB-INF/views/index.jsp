<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Ecommerce Template</title>

    <link href="http://fonts.googleapis.com/css?family=Oswald:700" rel="stylesheet" type="text/css"/>

    <!-- Custom styles for this template (imports bootstrap from LESS) -->
    <link href="./resources/css/style.css" rel="stylesheet">

  </head>

  <body>

  <div class="container">

    <header>
      <div class="row">
	<div class="col-md-4 col-sm-10">
	  <h1>Immanuel Book <span class="primary">Store</span></h1>
	  
	</div> <!-- col-md-4 -->
	<div class="col-md-7 col-sm-12">
	  <form class="form-inline">
	    <div class="form-group">
	      <label>Email</label>
	      <input type="email" class="form-control" placeholder="Enter Email">
	    </div>
	    <div class="form-group">
	      <label>Password</label>
	      <input type="password" class="form-control" placeholder="Enter Password">
	    </div>
	    <button type="submit" class="btn btn-default">Login</button>
	  </form>
	</div> <!-- col-md-8 -->
      </div> <!-- row -->
    </header>

    <!-- Static navbar -->
    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="index.html">Home</a></li>
            <li><a href="#">What's New</a></li>
            <li><a href="#">Specials</a></li>
            <li><a href="#">My Account</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
	    <form class="navbar-form">
	      <div class="form-group">
		<input type="text" class="form-control" placeholder="Search..."/>
	      </div>
	      <button type="submit" class="btn btn-default">Search</button>
	    </form>
          </ul>
        </div><!--/.nav-collapse -->
      </div><!--/.container-fluid -->
    </nav>
    
    <!-- Main component for a primary marketing message or call to action -->
    <div class="jumbotron">
	<!-- Nav tabs -->
	<ul class="tablist" role="tablist">
	  <li role="presentation" class="active"><a href="#featured-item" aria-controls="featured-item" role="tab" data-toggle="tab">New Release</a></li>
	  <li role="presentation"><a href="#best-seller" aria-controls="best-seller" role="tab" data-toggle="tab">Best Seller</a></li>
	  <li role="presentation"><a href="#discount" aria-controls="discount" role="tab" data-toggle="tab">Summer Discount</a></li>
	  <li role="presentation"><a href="#premium" aria-controls="premium" role="tab" data-toggle="tab">Premium Product</a></li>
	  <li role="presentation"><a href="#gift-idea" aria-controls="gift-idea" role="tab" data-toggle="tab">Gift Idea</a></li>
	</ul>
	<!-- Tab panes -->
	<div class="tab-content">
	  <div role="tabpanel" class="tab-pane active" id="featured-item">
	    <div class="tab-text">
	      <h2>Harry Potter and The Cursed Child</h2>
	      <p>Harry Potter and the Cursed Child is a two-part stage play written by Jack Thorne based on an original new story by Thorne, J. K. Rowling and John Tiffany.</p>
	      <a href="#" class="btn btn-default">Read More</a>
	    </div> <!-- tab-text -->
	    <img class="slide-img" src="./resources/img/cursedchildcover.png"/>
	  </div>
	  <div role="tabpanel" class="tab-pane" id="best-seller">
	    <div class="tab-text">
	      <h2>Big Little Lies</h2>
	      <p>Big Little Lies is a 2014 novel written by Liane Moriarty. It was published in July 2014 by Penguin Publishing.The novel made the New York Times Best Seller list.</p>
	      <a href="#" class="btn btn-default">Read More</a>
	    </div> <!-- tab-text -->
	    <img class="slide-img" src="./resources/img/BLL-BOOK-CLUB-1024x576.jpg"/>
	  </div>	    
	  <div role="tabpanel" class="tab-pane" id="discount">
	    <div class="tab-text">
	      <h2>Wings Of Fire</h2>
	      <p></p>
	      <a href="#" class="btn btn-default">Read More</a>
	    </div> <!-- tab-text -->
	    <img class="slide-img" src="./resources/img/wingsoffire-160709122415-thumbnail-4.jpg"/>
	  </div>
	  <div role="tabpanel" class="tab-pane" id="premium">
	    <div class="tab-text">
	      <h2>5 Habits Of World Class Acheivers </h2>
	      <p></p>
	      <a href="#" class="btn btn-default">Read More</a>
	    </div> <!-- tab-text -->
	    <img class="slide-img" src="./resources/img/maxresdefault.jpg"/>
	  </div>
	  <div role="tabpanel" class="tab-pane" id="gift-idea">
	    <div class="tab-text">
	      <h2>Everyone Has A Story</h2>
	      <p></p>
	      <a href="#" class="btn btn-default">Read More</a>
	    </div> <!-- tab-text -->
	    <img class="slide-img" src="./resources/img/collg_647_082216034806.jpg"/>
	  </div>
	</div>
    </div> <!-- jumbotron -->

    <section id="products" class="">
      <div class="row">
	<div class="col-md-4">
	  <div class="thumbnail">
	    <img src="./resources/img/download (1).jpg">
	    <div class="caption">
	      <h4 class="pull-right">₹700</h4>
	      <h4><a href="#">Charlotte's Web</a></h4>
	      <p></p>
	    </div> <!-- caption -->
	    <div class="ratings" id="">
	      <p class="pull-right">15 Reviews</p>
	      <p>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
	      </p>
	    </div>
	  </div> <!-- thumbnail -->
	</div> <!-- col-md-4 -->
	<div class="col-md-4">
	  <div class="thumbnail">
	    <img src="./resources/img/Captain-No-Beard-Cover-300x300.jpg">
	    <div class="caption">
	      <h4 class="pull-right">₹300</h4>
	      <h4><a href="#">Captain No Beard</a></h4>
	      <p></p>
	    </div> <!-- caption -->
	    <div class="ratings" id="">
	      <p class="pull-right">8 Reviews</p>
	      <p>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star-empty"></span>
	      </p>
	    </div>
	  </div> <!-- thumbnail -->	  
	</div> <!-- col-md-4 -->
	<div class="col-md-4">
	  <div class="thumbnail">
	    <img src="./resources/img/images.jpg">
	    <div class="caption">
	      <h4 class="pull-right">₹620</h4>
	      <h4><a href="#">Pirates And The Princesses</a></h4>
	      <p></p>
	    </div> <!-- caption -->
	    <div class="ratings" id="">
	      <p class="pull-right">4 Reviews</p>
	      <p>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
	      </p>
	    </div>
	  </div> <!-- thumbnail -->	  
	</div> <!-- col-md-4 -->
      </div> <!-- row -->
      <div class="row">
	<div class="col-md-4">
	  <div class="thumbnail">
	    <img src="./resources/img/bookcjpg-9d96560c416f1108.jpg">
	    <div class="caption">
	      <h4 class="pull-right">₹550</h4>
	      <h4><a href="#">Donna Leon</a></h4>
	      <p></p>
	    </div> <!-- caption -->
	    <div class="ratings" id="">
	      <p class="pull-right">12 Reviews</p>
	      <p>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star-empty"></span>
	      </p>
	    </div>
	  </div> <!-- thumbnail -->
	</div> <!-- col-md-4 -->
	<div class="col-md-4">
	  <div class="thumbnail">
	    <img src="./resources/img/download (2).jpg">
	    <div class="caption">
	      <h4 class="pull-right">₹400</h4>
	      <h4><a href="#">The Book On Leadership</a></h4>
	      <p></p>
	    </div> <!-- caption -->
	    <div class="ratings" id="">
	      <p class="pull-right">9 Reviews</p>
	      <p>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star-empty"></span>
		<span class="glyphicon glyphicon-star-empty"></span>
		<span class="glyphicon glyphicon-star-empty"></span>
	      </p>
	    </div>
	  </div> <!-- thumbnail -->	  
	</div> <!-- col-md-4 -->
	<div class="col-md-4">
	  <div class="thumbnail">
	    <img src="./resources/img/images (2).jpg">
	    <div class="caption">
	      <h4 class="pull-right">₹590</h4>
	      <h4><a href="#">Atlas Of The World</a></h4>
	      <p></p>
	    </div> <!-- caption -->
	    <div class="ratings" id="">
	      <p class="pull-right">22 Reviews</p>
	      <p>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
		<span class="glyphicon glyphicon-star"></span>
	      </p>
	    </div>
	  </div> <!-- thumbnail -->	  
	</div> <!-- col-md-4 -->
      </div> <!-- row -->
    </section>
    
  </div> <!-- /container -->
  
  <footer>
    <p>Immanuel Book Store Copyright &copy; 2017 - <a href="#">Terms</a> &middot; <a href="#">Privacy</a></p>
  </footer>  

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="./resources/js/bootstrap.min.js"></script>
  </body>
</html>
