<div class="banner">
  <img id="slideshow" src="content/img/slide1.webp" alt="">
  <!-- <p>
            <button onclick="_pre()"><</button>

            <button class="next" onclick="_next()">></button>
        </p> -->

</div>
<script>
  var slideShow = document.querySelector("#slideshow");
  var imgArr = [];
  var index = 0;
  document.body.onload = function() {
    for (var i = 0; i < 3; i++) {
      imgArr[i] = new Image;
      imgArr[i].src = "content/img/slide" + (i + 1) + ".webp"
    }
    _auto();
  }

  function _next() {
    index++;
    if (index > 3) index = 0;
    slideShow.src = imgArr[index].src;
  }

  function _pre() {
    index--;
    if (index < 0) index = 2;
    slideShow.src = imgArr[index].src;
  }
  var t;

  function _auto() {
    clearInterval(t);
    t = setInterval("_next()", 2500);
  }

  function _stop() {
    clearInterval(t);
  }
</script>

<div class="header">
  <div class="top">
    <img src="./image/thi.jpg" alt="">
    <h2>Thi Thử Online</h2>
  </div>
</div>

<div class="product">
  <div class="box-trai ">
    <div class=" mb ">
      <div style="height: 45px;" class="boxtitle ta">
        <h3 style="margin-top: 10px;">Các Môn Học Ôn Tập</h3>
      </div>
      <div class="boxcomment menudoc">
        <ul>
          <?php
          foreach ($monhoc as $mon) {
            extract($mon);
            $linkmon = "index.php?act=detheotungmon&id_mon=" . $id_mon;
            echo '<li><a href="' . $linkmon . '">' . $tenmon . '</a></li>';
          }
          ?>

        </ul>
      </div>
    </div>

    <div class="mb ">
      <div style="height: 50px;" class="boxtitle ta">
        <h3>Top 5 Đề Thi Mới Nhất</h3>

      </div>
      <div class="boxcomment  menudoc">
        <td class="mo_ta">
          <ul>
            <?php foreach ($list_denew as $list_denew) {
              extract($list_denew);
              $linkbai = "index.php?act=lamde&idbai=" . $id_de;
              echo '  <li><a href="'.$linkbai .'">'.$tende.'</a></li>';
            }?>
           
          </ul>
          <div class="click_but">
            <button class="ht_them" style="width: 40%; margin-right:61px;">Thêm >>> </button>
          </div>
          <div class="mo_taDai" style="display:none">
            <ul>
              <?php foreach ($list_deold as $list_deold){
              $linkbai = "index.php?act=lamde&idbai=" . $id_de;
                extract($list_deold);
                  echo '  <li><a href="'. $linkbai .'">'.$tende.'</a></li>';
                
              } ?>
              
            </ul>
          </div>
          <div class="click_but">
            <button class="thu_bot" style="display:none; width: 40%; margin-right: 60px;">bớt <<< </button>
          </div>


        </td>
      </div>
    </div>
  </div>




  <div class="box-phai ">
    <div class="share" style="margin-left: 1000px;">
      <form action="index.php?act=search" method="POST">
        <input type="text" name="kyw">
        <input style="width:80px;" name="list_go" type="submit" value="tìm kiếm ">
      </form>
    </div>
    <div class=" mb ">
      <div class="boxtitle">
        <h3>Toán Học</h3>
      </div>
      <div class="boxcomment menudoc chia">
        <ul>

          <?php
          foreach ($demontoan as $tungmon1) {
            extract($tungmon1);
            $linkbai = "index.php?act=lamde&idbai=" . $id_de;
            if (isset($_SESSION['user'])) {
              extract($_SESSION['user']);
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkbai . '"> <button>Làm bài</button>  ';
            } else {
              $linkdn = "index.php?act=dangnhap";
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkdn . '"><button>Làm Bài</button></a></li>';
            }
          }
          ?>
          <?php

          ?>


        </ul>
      </div>

    </div>
    <div class=" mb ">
      <div class="boxtitle">

          <a href="" style="text-decoration: none;color:rgb(204, 19, 19);"><h3 >Hóa Học</h3></a>
        

      </div>
      <div class="boxcomment menudoc">
        <ul>

          <?php
          foreach ($demonhoa as $tungmon1) {
            extract($tungmon1);
            $linkbai = "index.php?act=lamde&idbai=" . $id_de;
            if (isset($_SESSION['user'])) {
              extract($_SESSION['user']);
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkbai . '"><button>Làm Bài</button></a></li>';
            } else {
              $linkdn = "index.php?act=dangnhap";
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkdn . '"><button>Làm Bài</button></a></li>';;
            }
          }
          ?>
        </ul>
      </div>
    </div>
    <div class=" mb ">
      <div class="boxtitle">
        <h3>Vật Lý</h3>
      </div>
      <div class="boxcomment menudoc">
        <ul>

          <?php
          foreach ($demonly as $tungmon1) {
            extract($tungmon1);
            $linkbai = "index.php?act=lamde&idbai=" . $id_de;
            if (isset($_SESSION['user'])) {
              extract($_SESSION['user']);
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkbai . '"><button>Làm Bài</button></a></li>';
            } else {
              $linkdn = "index.php?act=dangnhap";
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkdn . '"><button>Làm Bài</button></a></li>';;
            }
          }
          ?>

        </ul>
      </div>
    </div>
    <div class=" mb ">
      <div class="boxtitle">
        <h3>Tiếng Anh</h3>
      </div>
      <div class="boxcomment menudoc">
        <ul>

          <?php
          foreach ($demonanh as $tungmon1) {
            extract($tungmon1);
            $linkbai = "index.php?act=lamde&idbai=" . $id_de;
            if (isset($_SESSION['user'])) {
              extract($_SESSION['user']);
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkbai . '"><button>Làm Bài</button></a></li>';
            } else {
              $linkdn = "index.php?act=dangnhap";
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkdn . '"><button>Làm Bài</button></a></li>';;
            }
          }
          ?>
        </ul>
      </div>
    </div>
    <div class=" mb ">
      <div class="boxtitle">
        <h3>Sinh học</h3>
      </div>
      <div class="boxcomment menudoc">
        <ul>

          <?php
          foreach ($demonsinh as $tungmon1) {
            extract($tungmon1);
            $linkbai = "index.php?act=lamde&idbai=" . $id_de;
            if (isset($_SESSION['user'])) {
              extract($_SESSION['user']);
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkbai . '"><button>Làm Bài</button></a></li>';
            } else {
              $linkdn = "index.php?act=dangnhap";
              echo '<li><a href="' . $linkbai . '">' . $tende . '</a> 
            <a href="' . $linkdn . '"><button>Làm Bài</button></a></li>';;
            }
          }
          ?>

        </ul>
      </div>

    </div>
    
  </div>
</div>