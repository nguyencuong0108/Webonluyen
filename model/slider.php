<?php
function insert_slider($id,$slider_img,$tieude){
    $sql = "insert into slider(id,slider_img,tieude) values('$id','$slider_img','$tieude')";
    pdo_execute($sql);
}
function load_slider(){
    $sql = "select * from slider ";
    $list_slider = pdo_query($sql);
    return $list_slider;
}
function slide_update($id, $slider_img,$tieude ){
    $sql = "UPDATE slide_update SET slider_img=?,tieude=? WHERE id=?";
    pdo_execute($sql,$id, $slider_img,$tieude);
}


?>