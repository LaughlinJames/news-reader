<!DOCTYPE html>
<?php

  $path = realpath (dirname(__FILE__));
  include($path."/classes/Article.php");
  
  $articleArray = Article::loadAll();

  if ($articleArray == null){
    echo "Error loading article list.";
  }

?>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>News Reader</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.2.1/css/bootstrap-combined.min.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
      }

      /* Custom container */
      .container-narrow {
        margin: 0 auto;
        max-width: 700px;
      }
      .container-narrow > hr {
        margin: 30px 0;
      }

      /* Main marketing message and sign up button */
      .jumbotron {
        margin: 60px 0;
        text-align: center;
      }
      .jumbotron h1 {
        font-size: 72px;
        line-height: 1;
      }
      .jumbotron .btn {
        font-size: 21px;
        padding: 14px 24px;
      }

      /* Supporting marketing content */
      .marketing {
        margin: 60px 0;
      }
      .marketing p + h4 {
        margin-top: 28px;
      }
    </style>
    <link href="../assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="../assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
  </head>

  <body>

    <div class="container-narrow">

      <div class="masthead">
        <ul class="nav nav-pills pull-right">
          <li><a href="index.php">Home</a></li>
          <li class="active"><a href="archive.php">Archive</a></li>
        </ul>
        <h3 class="muted">News Reader</h3>
      </div>


      <div class="row-fluid marketing">
        <div class="span12">
          <?php
            foreach( $articleArray as $article ){
          ?>
          <small><?= $article->getPublishDate(); ?></small>
          <h3><a href="article.php?id=<?= $article->getArticleId(); ?>"><?= $article->getTitle();  ?></a></h3>
          <h4><?= $article->getAuthor(); ?></h4>
          <p><?= $article->getTeaser();  ?> <a href="article.php?id=<?= $article->getArticleId(); ?>">...more</a></p>
          <hr>
          <?php
            }
          ?>
        </div>
      </div>

      <hr>

      <div class="footer">
        <p>&copy; Company 2012</p>
      </div>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../assets/js/jquery.js"></script>

  </body>
</html>