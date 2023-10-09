<style>
 .slider-item{
    margin-top: 10px;
    width: 60vw;
    height: 50vh;
    margin-left: 5%;
    margin-right: 40%;
    text-align: center;
 }
 .slider-item-1{
    background-image: url("https://static.unica.vn/media/imagesck/1602820542_banner-quang-cao-dep-2.jpg?v=1602820542");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-2{
    background-image: url("https://noithatanmanh.vn/pic/blog/images/noi-that-an-manh-banner-01-30-4.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-3{
    background-image: url("https://th.bing.com/th/id/OIP.7MUrX8ILxjBYi59D6FRcZQHaE8?pid=ImgDet&w=540&h=360&rs=1");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-4{
    background-image: url("https://cdn.tgdd.vn/2023/04/banner/720-220-720x220-4.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 /* .slider-item-five{
    background-image: url("https://cdn2.cellphones.com.vn/690x300,webp,q100/https://dashboard.cellphones.com.vn/storage/oppo-sliding-new-moban.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-six{
    background-image: url("https://cdn2.cellphones.com.vn/690x300,webp,q100/https://dashboard.cellphones.com.vn/storage/combo-sli-11700.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 } */
 .owl-prev{
    
    position:absolute;
    left: 30px;
    top:50%;
    transform: translateY(-50%);
    font-size: 45px!important;
    color: aqua!important;
   }
   .owl-next{
    position:absolute;
    right: 200px;
    top:50%;
    transform: translateY(-50%);
    font-size: 45px!important;
    color: aqua!important;
   }
   .owl-prev,.owl-next:hover{
    background: none!important;
   }
  
   /* cac nut hien thi so luong hinh anh*/
   .owl-dot{
    width: 23px;
    height: 23px;
    border: 2px solid #fff!important;
    border-radius: 50%;
    
   
    text-align: center;
  
   }
   .owl-dot span{
    width: 15px!important;
    height: 15px!important;
    margin: 0!important;
    font-size: 2px !important;
    /* background-color: transparent!important; */
   }
</style>
<body>

<section class="slide owl-carousel owl-theme">
    <div class="slider-item slider-item-1">

    </div>
    <div class="slider-item slider-item-2">

    
    </div>
    <div class="slider-item slider-item-3">
    </div>
    <!-- <div class="slider-item slider-item-four">
</div>
    <div class="slider-item slider-item-five">
</div>
    <div class="slider-item slider-item-six">
</div> -->
</section>


<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="OwlCarousel2-2.3.4/dist/owl.carousel.min.js"></script>
<script>
    $(document).ready(function(){
  $(".owl-carousel").owlCarousel();
});
$('.owl-carousel').owlCarousel({
        items:1,
        merge:true,
        loop:true,
        margin:10,
        video:true,
        lazyLoad:true,
        center:true,
        responsive:{
            480:{
                items:2
            },
            600:{
                items:4
            }
        }
    })

</script>

<!-- </body>
 </html>
   -->