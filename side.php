<style>
 .slider-item{
    margin-top: 10px;
    width: 61vw;
    height: 59vh;
    margin-left: 5%;
    margin-right: 40%;
    text-align: center;
 }
 .slider-item-one{
    background-image: url("https://cdn2.cellphones.com.vn/690x300,webp,q100/https://dashboard.cellphones.com.vn/storage/note-12-mo-ban-003-sliding-new-004444.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-two{
    background-image: url("https://cdn2.cellphones.com.vn/690x300,webp,q100/https://dashboard.cellphones.com.vn/storage/1299sli.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-three{
    background-image: url("https://cdn2.cellphones.com.vn/690x300,webp,q100/https://dashboard.cellphones.com.vn/storage/690x300_M%E1%BB%9F%20b%C3%A1n%20Galaxy%20A34%205G%20-%20A54%205G%20-%20T%E1%BB%AB%2030.03.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-four{
    background-image: url("https://cdn2.cellphones.com.vn/690x300,webp,q100/https://dashboard.cellphones.com.vn/storage/690-300-max-pure.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-five{
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
 }
 .slider-item-7{
    background-image: url("https://cdn.tgdd.vn/2023/04/banner/720-220-720x220-19.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
 .slider-item-8{
    background-image: url("https://cdn.tgdd.vn/2023/04/banner/720-220-720x220-4.png");
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
 }
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
    font-size: 2px !important;
   
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
    <div class="slider-item slider-item-one">

    </div>
    <div class="slider-item slider-item-two">

    
    </div>
    <div class="slider-item slider-item-three">
    </div>
    <div class="slider-item slider-item-four">
</div>
    <div class="slider-item slider-item-five">
</div>
    <div class="slider-item slider-item-six">
</div>
<div class="slider-item slider-item-7">
</div>
<div class="slider-item slider-item-8">
</div>
</section>


<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="OwlCarousel2-2.3.4/dist/owl.carousel.min.js"></script>
<script>
    $(document).ready(function(){
  $(".owl-carousel").owlCarousel();
});
  $('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    nav:true,
    autoplay:true,
    autoplayTimeout:2000,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:1
        },
        1000:{
            items:1
        }
    }
})

</script>

<!-- </body>
 </html>
   -->