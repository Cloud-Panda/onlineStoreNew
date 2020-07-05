<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://fonts.googleapis.com/css2?family=Muli:wght@200&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/landingStyle.css">
</head>
<body>
<?php include("inc/header.php"); ?>
<div class="map-contact">
<div class="gmap_canvas">
<iframe id="gmap_canvas" src="https://maps.google.com/maps?ll=-33.924998,18.4486469&q=Old Castle Brewery&t=&z=14&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0">
</iframe>
</div>

  <form id="contact-form">
  <h2 id="contact">- ContactUs -</h2>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">
    <input type="text" id="email" name="email" placeholder="Your email..">
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
     <button class="contact-btn">Send</button>
  </form>
</div>
<?php include("inc/footer.php");?>
</body>
</html>