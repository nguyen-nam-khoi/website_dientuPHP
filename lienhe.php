<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link
      rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    />
    <link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <form class="form-horizontal" method="post" action="contact.php">
    <link rel="stylesheet" type="text/css" href="/giaodien/stylegiaodien.css">
    <title>Liên hệ với chúng tôi</title>
</head>

<body>
    <?php 
        include('header.php');
    ?>

<section id="last">
      <!-- heading -->
      <div class="full">
        <h3>Điền thông tin bạn muốn ở chúng tôi</h3>
        <div class="lt">
 
          <!-- form starting  -->
          <form class="form-horizontal"
                method="post" action="contact.php">
            <div class="form-group">
              <div class="col-sm-12">
                <!-- name  -->
                <input
                  type="text"
                  class="form-control"
                  id="name"
                  placeholder="Họ và Tên"
                  name="name"
                  value=""
                />
              </div>
            </div>
 
            <div class="form-group">
              <div class="col-sm-12">
                <!-- email  -->
                <input
                  type="email"
                  class="form-control"
                  id="email"
                  placeholder="Email"
                  name="email"
                  value=""
                />
              </div>
            </div>
 
            <!-- message  -->
            <textarea
              class="form-control"
              rows="10"
              placeholder="MESS"
              name="message">
            </textarea>
 
            <button 
              class="btn btn-primary send-button bt"
              id="submit"
              type="submit"
              value="SEND">
              <i class="fa fa-paper-plane"></i>
              <span class="send-text">Gửi</span>
            </button>
          </form>
          <!-- end of form -->
        </div>
 
        <!-- Contact information -->
        <div class="rt">
          <ul class="contact-list">
            <li class="list-item">
              <i class="fa fa-map-marker fa-1x">
                <span class="contact-text place" style="font-size: 14px;"> 
                <a target="_blank" href="https://www.google.com/maps/search/58+n%C3%BAi+th%C3%A0nh,+Ph%C6%B0%E1%BB%9Dng+13,+Qu%E1%BA%ADn+T%C3%A2n+B%C3%ACnh,Tp.HCM/@10.7999442,106.6432469,17z/data=!3m1!4b1" title="Địa chỉ">
                  58 núi thành, Phường 13, Quận Tân Bình,Tp.HCM</a>
                </span>
             </i>
            </li>
 
            <li class="list-item">
              <i class="fa fa-envelope fa-1x">
                <span class="contact-text gmail">
                  <a href="mailto:yourmail@gmail.com" title="Send me an email">
                    khoinha2306@gmail.com</a>
                </span>
              </i>
            </li>
            <li class="list-item">
              <i class="fa fa-envelope fa-1x">
                <span class="contact-text gmail">
                  <a target="_blank" href="https:/zalo.me/0946.58.6623" title="Liên hệ zalo">
                    zalo</a>
                </span>
              </i>
            </li>
 
            <li class="list-item">
              <i class="fa fa-phone fa-1x">
                <span class="contact-text phone">
                    <a href="tel:0963917701">
                  0963-917-701
                  </a>
                </span>
              </i>
            </li>
          </ul>
        </div>
      </div>
    </section>



<?php 
include('footer.php');
?>

</body>
</html>