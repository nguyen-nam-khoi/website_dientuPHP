<div class="mainmenu">
<div class="side">
    <div class="qc">
        <img src="https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_100/https://cdn.tgdd.vn/2023/04/banner/trai-80x270.png">
        
        <!-- <video controls autoplay muted>
		<source src="https://youtu.be/C2fX1pJrg3I">
	</video> -->

    </div>
    <div class="qcdong">
        <?php
        include("side.php");
        ?>
   </div>

<div class="qctinh">

    <img style="border-radius: 17px;" src="https://cdn2.cellphones.com.vn/690x300,webp,q10/https://dashboard.cellphones.com.vn/storage/s23-right-th3.jpg"></br></br>
    <img style="border-radius: 17px;" src="https://cdn2.cellphones.com.vn/690x300,webp,q10/https://dashboard.cellphones.com.vn/storage/ipad-right-banner-th4.png"></br></br>
    <img style="border-radius: 17px;" src="https://cdn2.cellphones.com.vn/690x300,webp,q10/https://dashboard.cellphones.com.vn/storage/asus-vivolaptop-normal-right-003.jpg">

</div>
<!-- <div class="qctinh1">
    <img src="https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_100/https://cdn.tgdd.vn/2023/04/banner/lien-phai-80x270-1.png">
</div> -->
</div>

<div class="mainmenu">
<div class="vienxanh"><div class="tit">NEW</div></div>

<?php

//10 san pham moi nhat 
    // 2. Tạo câu truy vấn (Query): SELECT, INSERT, DELETE, UPDATE
    $sql = "SELECT * FROM sanpham WHERE BiXoa = 0 ORDER BY NgayNhap DESC LIMIT 10";

    // 3. Thực thi câu truy vấn
    $result = mysqli_query($connection, $sql);
    echo'<div class="hang1">';

    // 4. Xử lý kết quả của câu truy vấn (SELECT)
    while($row = mysqli_fetch_array($result))
    {
        $id = $row['MaSanPham'];
        $name = $row['TenSanPham'];
        $price = $row['GiaSanPham'];
        $hinh = $row['HinhURL'];
        echo'<div class="list2"><a href="/SanPham/index.php?mod=sanpham&id='.$id.'">
        <img src="/images/'.$hinh.'" width="215px" height="200px"></a>';
        echo '<a id="tensp" href="/SanPham/index.php?mod=sanpham&id='.$id.'"><p>'.$name.'</p></a>';
        echo'<span>';
        echo number_format($price, 0).' đ<br>';
        echo '</span></div>';
    }
    echo'</div><div class="list"></div>';
    // echo'</div>';
    ?>
    
<!-- <div class="mainmenu"> -->
        <div class="vienxanh"><div class="tit">HOT</div></div>

        <?php
        //10 san pham ban chay nhat
            // 2. Tạo câu truy vấn (Query): SELECT, INSERT, DELETE, UPDATE
            $sql = "SELECT * FROM sanpham WHERE BiXoa = 0 ORDER BY SoLuongDaBan DESC LIMIT 10";

            // 3. Thực thi câu truy vấn
            $result = mysqli_query($connection, $sql);
            echo'<div class="hang1">';

            // 4. Xử lý kết quả của câu truy vấn (SELECT)
            while($row = mysqli_fetch_array($result))
            {
                $id = $row['MaSanPham'];
                $name = $row['TenSanPham'];
                $price = $row['GiaSanPham'];
                $hinh = $row['HinhURL'];
                echo'<div class="list2"><a href="/SanPham/index.php?mod=sanpham&id='.$id.'">
                <img src="/images/'.$hinh.'" width="215px" height="200px"></a>';
                echo '<a id="tensp" href="/SanPham/index.php?mod=sanpham&id='.$id.'"><p>'.$name.'</p></a>';
                echo'<span>';
                echo number_format($price, 0).' đ<br>';
                echo '</span></div>';
            }
        ?>

 <div class="vienxanh"><div class="tit">LAPTOP</div></div>

<?php

//10 san pham moi nhat 
    // 2. Tạo câu truy vấn (Query): SELECT, INSERT, DELETE, UPDATE
    $sql = "SELECT * FROM sanpham WHERE BiXoa = 0 ORDER BY MaLoaiSanPham=2 DESC LIMIT 10";

    // 3. Thực thi câu truy vấn
    $result = mysqli_query($connection, $sql);
    echo'<div class="hang1">';

    // 4. Xử lý kết quả của câu truy vấn (SELECT)
    while($row = mysqli_fetch_array($result))
    {
        $id = $row['MaSanPham'];
        $name = $row['TenSanPham'];
        $price = $row['GiaSanPham'];
        $hinh = $row['HinhURL'];
        echo'<div class="list2"><a href="/SanPham/index.php?mod=sanpham&id='.$id.'">
        <img src="/images/'.$hinh.'" width="215px" height="200px"></a>';
        echo '<a id="tensp" href="/SanPham/index.php?mod=sanpham&id='.$id.'"><p>'.$name.'</p></a>';
        echo'<span>';
        echo number_format($price, 0).' đ<br>';
        echo '</span></div>';
    }
    echo'</div><div class="list"></div>';
    echo'</div>';

    ?> 

  




<div class="vienxanh"><div class="tit" >TiVi</div></div>
<?php
 
//10 san pham moi nhat 
    // 2. Tạo câu truy vấn (Query): SELECT, INSERT, DELETE, UPDATE
    $sql = "SELECT * FROM sanpham WHERE BiXoa = 0 ORDER BY MaLoaiSanPham=12 DESC LIMIT 10";

    // 3. Thực thi câu truy vấn
    $result = mysqli_query($connection, $sql);
    echo'<div class="hang1">';

    // 4. Xử lý kết quả của câu truy vấn (SELECT)
    while($row = mysqli_fetch_array($result))
    {
        $id = $row['MaSanPham'];
        $name = $row['TenSanPham'];
        $price = $row['GiaSanPham'];
        $hinh = $row['HinhURL'];
        echo'<div class="list2"><a href="/SanPham/index.php?mod=sanpham&id='.$id.'">
        <img src="/images/'.$hinh.'" width="215px" height="200px"></a>';
        echo '<a id="tensp" href="/SanPham/index.php?mod=sanpham&id='.$id.'"><p>'.$name.'</p></a>';
        echo'<span>';
        echo number_format($price, 0).' đ<br>';
        echo '</span></div>';
    }
    echo'</div><div class="list"></div>';
    echo'</div>';
    ?> 

<!-- <div class="vienxanh"><div class="tit" ></div></div>
<?php
 
//10 san pham moi nhat 
    // 2. Tạo câu truy vấn (Query): SELECT, INSERT, DELETE, UPDATE
    $sql = "SELECT * FROM sanpham WHERE BiXoa = 0 ORDER BY MaLoaiSanPham=12 DESC LIMIT 10";

    // 3. Thực thi câu truy vấn
    $result = mysqli_query($connection, $sql);
    echo'<div class="hang1">';

    // 4. Xử lý kết quả của câu truy vấn (SELECT)
    while($row = mysqli_fetch_array($result))
    {
        $id = $row['MaSanPham'];
        $name = $row['TenSanPham'];
        $price = $row['GiaSanPham'];
        $hinh = $row['HinhURL'];
        echo'<div class="list2"><a href="/SanPham/index.php?mod=sanpham&id='.$id.'">
        <img src="/images/'.$hinh.'" width="215px" height="200px"></a>';
        echo '<a id="tensp" href="/SanPham/index.php?mod=sanpham&id='.$id.'"><p>'.$name.'</p></a>';
        echo'<span>';
        echo number_format($price, 0).' đ<br>';
        echo '</span></div>';
    }
    echo'</div><div class="list"></div>';
    echo'</div>';
    ?>  -->
</div>