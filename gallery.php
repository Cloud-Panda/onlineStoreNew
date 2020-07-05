<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gallery</title>
    <link href="https://fonts.googleapis.com/css2?family=Muli:wght@200&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/landingStyle.css">
</head>
<body>
<!--Include the header-->
  <?php include("inc/header.php"); ?>

  <!--Start of gallery-->
  <div class="gallery">
  <!--Gallery title-->
    <h2 id="gallery-title">Our most recent additions</h2>
    <div class="row">
      <div class="column">
        <img src="images/21 (10).jpg" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
      </div>
      <div class="column">
        <img src="images/19 (6).jpg" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
      </div>
      <div class="column">
        <img src="images/30 (4).jpg"onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
      </div>
      <div class="column">
        <img src="images/1.jpg" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
    </div>
</div>

<!--Gallery modal-->
<div id="myModal" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 4</div>
      <img src="images/21 (10).jpg" id="modal-img">
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 4</div>
      <img src="images/19 (6).jpg" id="modal-img">
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 4</div>
      <img src="images/30 (4).jpg" id="modal-img">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 4</div>
      <img src="images/1.jpg" id="modal-img">
    </div>
    
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
  </div>
</div>
    </div>
    <?php include("inc/footer.php");?>
</body>
<script src="script/gallery.js"></script>
</html>
