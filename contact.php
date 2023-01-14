<?php
include("header.php");
if(isset($_POST['submit']))
{
	$to = "mailto:chanduchandan2019@gmail.com";
	$subject = "Message from OAMS";		
	$message = "<html>
	<head>
	<title>OAMS Contact Us form</title>
	</head>
	<body>
	<p>OAMS Contact Us form</p>
	<table>
	<tr>
	<th>Name</th>
	<td>$_POST[name]</td>
	</tr>
	<tr>    
	<th>Email ID</th>
	<td>$_POST[email]</td>
	</tr>
	<tr>
	<th>Contact Number</th>
	<td>$_POST[contctno]</td>
	</tr>
	<tr>
	<th>Subject</th>
	<td>$_POST[subject]</td>
	</tr>
	<tr>
	<th>Message</th>
	<td>$_POST[message]</td>
	</tr>
	</table>
	</body>
	</html>";
	echo "<script>alert('Thank You For Dropping A Mail!! We will Get Back To You Soon..');</script>";
	//sendemailmsg($to,$subject,$message);
	include("phpmailer.php");
	sendmail($to, "Agribuzz" , $subject, $message);
	echo "<script>window.location='contact.php';</script>";
}
?>

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>CONTACT US...</h2>
          <ol>
            <li>Happy to help..</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->
	

 
    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container">

        <div class="text-center" data-aos="zoom-in">
          <h3>We'd Love To Hear From You!!!</h3>
          <p> Please use the contact form on the right side if you have any questions or requests, concerning our services. <br>We will respond to your message within 24 hours.</p>
  
        <a style="font-size: 25px; margin-right:10px; color: #dc3545;" class="google-plus cta-btn"><i class="bx bxl-skype"></i></a>
    	  <a style="font-size: 25px; margin-right:10px; color: #00acee;" class="twitter cta-btn "><i class="bx bxl-twitter"></i></a>
        <a style="font-size: 25px; margin-right:10px; color: #0e76a8;" class="linkedin cta-btn"><i class="bx bxl-linkedin"></i></a>
        <a style="font-size: 25px; margin-right:10px; color: #dc3545;"  class="instagram cta-btn"><i class="bx bxl-instagram"></i></a>
        </div>

      </div>
    </section><!-- End Cta Section -->


    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">
        <div class="row">
        
				<div class="col-sm-5" style=" margin-left: 60px;padding:  -20px 0px">
    	            <img src="images/chandan.jpg" style="border-radius: 50%;width:250px;height:250px;margin-top: 5px;">
        	        <h3>Chandan.M</h3>
            	    <p class="title" style="margin-top:-10px;">Student, 1VA20IS014</p>
                	<p style="margin-top:-10px"><b>ISE<br>SVIT Bengaluru</b></p>
	                <p style="font-size: 18px;margin-bottom: -5px;"> Contact Us </p>
	                
               		<div>
               			<a style="font-size: 40px; margin-right:10px;"class="text-danger" href="mailto:chanduchandan2019@gmail.com" class="google-plus cta-btn"><i class="bx bxl-skype"></i></a>
    		            <a style="font-size: 40px; margin-right:10px; color: #00acee;" href="https://twitter.com/Varun33772773?t=WOLFnspnbDb8U3MtPG7g1w&s=09" class="twitter cta-btn "><i class="bx bxl-twitter"></i></a>
        		        <a style="font-size: 40px;margin-right:10px;color: #0e76a8;" href="https://www.linkedin.com/in/chandan-m-701674213" class="linkedin cta-btn"><i class="bx bxl-linkedin"></i></a>
            		    <a style="font-size: 40px;" class="text-primary" href="https://instagram.com/chandan_aradhaya?igshid=YmMyMTA2M2Y=" class="instagram cta-btn"><i class="bx bxl-instagram"></i></a>
                  </div>
                </div>


				<div class="col-sm-5" style="padding: -20px 0px;margin-left:30px;">
    	            <img src="images/varun.jpg" style="border-radius: 50%;width:250px;height:250px;margin-top: 5px;">
        	        <h3>Varun.G</h3>
            	    <p class="title" style="margin-top:-10px;">Student, 1VA20IS056</p>
                	<p style="margin-top:-10px"><b>ISE<br>SVIT Bengaluru</b></p>
	                <p style="font-size: 18px;margin-bottom: -5px;"> Contact Us </p>
	                
               		<div>
               			<a style="font-size: 40px;margin-right:10px;"class="text-danger" href="mailto:varunvar0704@gmail.com" class="google-plus cta-btn"><i class="bx bxl-skype"></i></a>
    		            <a style="font-size: 40px; margin-right:10px; color: #00acee;" href="https://twitter.com/Varun33772773?t=WOLFnspnbDb8U3MtPG7g1w&s=09" class="twitter cta-btn "><i class="bx bxl-twitter"></i></a>
        		        <a style="font-size: 40px;margin-right:10px;color: #0e76a8;" href="https://www.linkedin.com/in/varun-g-79575122a" class="linkedin cta-btn"><i class="bx bxl-linkedin"></i></a>
            		    <a style="font-size: 40px;" class="text-primary" href="https://instagram.com/chandan_aradhaya?igshid=YmMyMTA2M2Y=" class="instagram cta-btn"><i class="bx bxl-instagram"></i></a>
                	</div>
                </div>            
           
          <div class="col-lg-12" data-aos="fade-up" data-aos-delay="100">
          <div class="info mt-4">
              <i class="icofont-google-map"></i>
              <h4>Location:</h4>
              <p>SVIT,Rajanukunte<br>Bengaluru, Karnataka, India</p><br>
<iframe src="https://www.google.com/maps/place/Sai+Vidya+Institute+of+Technology,+Rajanukunte,+via+Yelahanka,+Bengaluru,+Karnataka+560064/@13.1683072,77.5582462,15z/data=!4m6!3m5!1s0x3bae21e08de3c30f:0x5570d051db765863!8m2!3d13.1683072!4d77.5582462!16s%2Fm%2F0cmf0ss"
   width="100%" height="350" frameborder="3" style="border:2;" aria-hidden="false"></iframe>
            </div>
            <!--
            <form action="" method="post" role="form" class="mt-4">
              <div class="form-row">
                <div class="col-md-4 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" required />
                  <div class="validate"></div>
                </div>
                <div class="col-md-4 form-group">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" required />
                  <div class="validate"></div>
                </div>
                <div class="col-md-4 form-group">
                  <input type="text" class="form-control" name="contctno" id="contctno" placeholder="Your Contact  No."  data-msg="Please enter a valid Contact No" required />
                  <div class="validate"></div>
                </div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" required />
                <div class="validate"></div>
              </div>
              <div class="form-group">
                <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message" required></textarea>
                <div class="validate"></div>
              </div>
              <div class="text-center"><input type="submit" class="btn btn-success" name="submit" id="submit" value="Send Message"></div>
            </form>
          </div>
        </div>
-->
      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->
  
<?php
include("footer.php");
?>