const uploadInput1 = document.querySelector(".fileUpload1");
const imgBox1 = document.querySelector(".img1");

//div 박스 눌렀을때 iput 파일 열기
imgBox1.addEventListener("click", () => uploadInput1.click());

$(document).ready(function () {
  $(".fileUpload1").on("change", handleImgFileSelect1);
});

function handleImgFileSelect1(e) {
  var files = e.target.files;
  var filesArr = Array.prototype.slice.call(files);

  var reg = /(.*?)\/(jpg|jpeg|png|bmp)$/;

  filesArr.forEach(function (f) {
    if (!f.type.match(reg)) {
      alert("확장자는 이미지 확장자만 가능합니다.");
      return;
    }

    sel_file = f;

    var reader = new FileReader();
    reader.onload = function (e) {
      $(".previewImg1").attr("src", e.target.result);
    };
    reader.readAsDataURL(f);
  });
}

const uploadInput2 = document.querySelector(".fileUpload2");
const imgBox2 = document.querySelector(".img2");

//div 박스 눌렀을때 iput 파일 열기
imgBox2.addEventListener("click", () => uploadInput2.click());

$(document).ready(function () {
  $(".fileUpload2").on("change", handleImgFileSelect2);
});

function handleImgFileSelect2(e) {
  var files = e.target.files;
  var filesArr = Array.prototype.slice.call(files);

  var reg = /(.*?)\/(jpg|jpeg|png|bmp)$/;

  filesArr.forEach(function (f) {
    if (!f.type.match(reg)) {
      alert("확장자는 이미지 확장자만 가능합니다.");
      return;
    }

    sel_file = f;

    var reader = new FileReader();
    reader.onload = function (e) {
      $(".previewImg2").attr("src", e.target.result);
    };
    reader.readAsDataURL(f);
  });
}

const uploadInput3 = document.querySelector(".fileUpload3");
const imgBox3 = document.querySelector(".img3");

//div 박스 눌렀을때 iput 파일 열기
imgBox3.addEventListener("click", () => uploadInput3.click());

$(document).ready(function () {
  $(".fileUpload3").on("change", handleImgFileSelect3);
});

function handleImgFileSelect3(e) {
  var files = e.target.files;
  var filesArr = Array.prototype.slice.call(files);

  var reg = /(.*?)\/(jpg|jpeg|png|bmp)$/;

  filesArr.forEach(function (f) {
    if (!f.type.match(reg)) {
      alert("확장자는 이미지 확장자만 가능합니다.");
      return;
    }

    sel_file = f;

    var reader = new FileReader();
    reader.onload = function (e) {
      $(".previewImg3").attr("src", e.target.result);
    };
    reader.readAsDataURL(f);
  });
}