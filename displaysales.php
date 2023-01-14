<?php
include("header.php");
?>
  <main id="main">

    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container">

        <div class="text-center" data-aos="zoom-in">
			<br>
			<br>
			<br>
          <h3>Farmer's Kit</h3>
        </div>

      </div>
    </section><!-- End Cta Section -->

    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="portfolio">
      <div class="container">

        <div class="row" data-aos="fade-up" data-aos-delay="100">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
<?php
if(isset($_GET['category_id']))
{
?>
<li data-filter="*" class="filter-active"><?php echo $_GET['category']; ?></li>
<?php
}
else
{
?>
<li data-filter="*" class="filter-active">All Items</li>
<?php
}
?>
            </ul>
          </div>
        </div>
		

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact" style="padding: 1px 0;">
      <div class="container">
	  
        <div class="row">
          <div class="col-lg-12" data-aos="fade-up" data-aos-delay="100">
<form method="get" action="" name="frmsalessearch" onSubmit="return validatesalessearch()">
<?php
if(isset($_GET['category_id']))
{
?>
<input type="hidden" name="category_id" id="category_id" value="<?php echo $_GET['category_id']; ?>" >
<input type="hidden" name="category" id="category" value="<?php echo $_GET['category']; ?>" >
<?php
}
?>
      </div>
    </section><!-- End Contact Section -->

<hr>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">
<?php
if(isset($_GET['submit']))
{
	$sql = "SELECT * FROM product INNER JOIN seller ON product.seller_id = seller.seller_id  WHERE product.status='Active' and product.quantity>1 AND seller.state_id='$_GET[state]' and seller.country_id='$_GET[country]' and seller.city_id='" . $_GET['city'] . "'";
	if(isset($_GET['category_id']))
	{
		$sql = $sql . " AND product.category_id='$_GET[category_id]'";
	}
  $qsql = mysqli_query($con,$sql);
	 if(mysqli_num_rows($qsql)  == 0)
	{
		echo " <div class='col-lg-12 col-md-12 portfolio-item filter-app'><br><center><h2>No Items to display based on location given...</h2></center></br></div>";
	}
}
else
{
	$sql = "SELECT * FROM product WHERE status='Active' ";
	if(isset($_GET['category_id']))
	{
		$sql = $sql . " AND product.category_id='" . $_GET['category_id'] ."'";
	} 
	$sql = $sql . " and quantity>1";
  $qsql = mysqli_query($con,$sql);
}
  while($rs = mysqli_fetch_array($qsql))
  {
?>
          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="imgproduct/<?php echo $rs['img_1']; ?>" class="img-fluid" alt="" style="width: 100%;height: 300px;">
              <div class="portfolio-info">
                <h4><?php echo $rs['title']; ?></h4>
                <p><strong>Quantity :</strong> <?php echo $rs['quantity']; ?> <?php echo $rs['quantity_type']; ?></p>
                <div class="portfolio-links">
                  <a href="displaysalesdetailed.php?productid=<?php echo $rs[0]; ?>" title="More Details" class="btn btn-info"><i class="bx bx-link"></i> View More</a>
                </div>
              </div>
            </div>
          </div>
<?php
}
?>

        </div>

      </div>
    </section><!-- End Portfolio Section -->

 
  </main><!-- End #main -->
  
<?php
include("footer.php");
?>