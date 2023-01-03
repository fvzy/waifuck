<?php
$json = file_get_contents('url_here');
$result = json_decode($json);
?>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Side Shopping Cart</title>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
  
<link href="https://fonts.cdnfonts.com/css/source-sans-pro-2" rel="stylesheet">            
  
<link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/s.cdpn.io/148866/reset.css"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<header>
		<div id="logo">WAIFUCK</div>
</header>
	<main>
		<ul id="cd-gallery-items" class="cd-container">
			<li>
				<img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/148866/thumb.jpg" alt="Preview image">
			</li>
			
			
		</ul>
	</main>

	<div id="cd-shadow-layer"></div>
		
  <script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script><script  src="./script.js"></script>

</body>
</html>
