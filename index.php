<?php
      
      include("configs.php");

      if(empty($_GET['page']))
      {
          $url = "home";
      }
      else
      {
          $url = $_GET['page'];
      }
      
      $file = "pages/" .$url. ".php";
      
      $title = $pageName[$url];

    include("modules/header.php");
    
    if(file_exists($file))
      {
          include($file);
      }
      else 
      {
          include("pages/error.php"); 
      }   
    
    include("modules/bottom.php");    
    include("modules/footer.php");
   
    