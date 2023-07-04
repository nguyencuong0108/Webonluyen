<?php
require_once 'pdo.php';
function insert_taikhoan($email,$ho_ten,$mat_khau,$hinh){
    $sql= "insert into taikhoan(email,ho_ten,mat_khau,hinh ) values('$email','$ho_ten','$mat_khau',$hinh)";
    pdo_execute($sql);
}
function check_user($ho_ten,$mat_khau){
    $sql= "select * from taikhoan where user='".$ho_ten."' AND password='".$mat_khau."' ";
        $sp = pdo_query_one($sql);
        return $sp;
}
function checkemail($email){
    $sql= "select * from taikhoan where email ='".$email."' ";
        $sp = pdo_query_one($sql);
        return $sp;
}
function update_taikhoan($id,$user,$password,$email,$address,$telephone){
    $sql= "update taikhoan set user='".$user."',password='".$password."',email='".$email."',address='".$address."',telephone='".$telephone."' where id=".$id;
    pdo_execute($sql);
}
function loadAll_taikhoan(){
    $sql="select * from taikhoan order by id desc";
    $list_taikhoan =pdo_query($sql);
    return $list_taikhoan;
}

?>
// vid cuộc đời này chỉ có anh yêu em chân thành...
// và mọi chuyện dù có đúng sai anh xin nhạn hết. và anh cũng  đước xin lỗi em và anh đón em quoay về . tháng nắm sau này chỉ có em yêu anh chân thành
// sáng tỉnh giấc anh thấy sung quoanh sao chống vắng .mắt anh kiếm tìm e trong khoảnh chống cô đơn . để cho em phải khóc tội nghiệp sót xa lòng anh bống như nghẹn lại a nh mong được một lần thứ tha xin em về đây
//   