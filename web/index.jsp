<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <%--<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">--%>
  <%--<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">--%>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <%--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">--%>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Vn-Codelabs</title>
  <!-- Bootstrap core CSS -->
  <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="../css/shop-homepage.css" rel="stylesheet">

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
  <div class="container " >


    <a class="navbar-brand" href="#">Codelabs Việt</a>

    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
            aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">
            <span class="sr-only">(current)</span>
          </a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="#">Đăng nhập</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Đăng kí</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">liên Hệ</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Đóng góp bài giảng</a>
        </li>

        <!--   <input class="form-control mr-sm-2" type="text" placeholder="Seach for similar product">
         <button class="btn btn" type="submit">Search</button> -->

      </ul>
    </div>
  </div>
</nav>

<!-- Page Content -->
<div class="container-fluid">

  <div class="row">

    <div class="col-lg-3">

      <h1 class="my-4">Chủ Đề</h1>
      <div class="list-group">
        <a href="#" class="list-group-item">Java cơ bản</a>
        <a href="#" class="list-group-item">Khái niệm hướng đối tượng</a>
        <a href="#" class="list-group-item">File và I/0 trong Java</a>
        <a href="#" class="list-group-item">String trong Java</a>
        <a href="#" class="list-group-item">Xử lý ngoại lệ(Exception Handling)</a>
        <a href="#" class="list-group-item">Cấu trúc dữ liệu trong Java</a>

      </div>

    </div>
    <div class="col-lg-9">

      <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <div class="carousel-item active">
            <img class="d-block img-fluid" src="https://assets.exercism.io/tracks/java-bordered-turquoise.png"
                 alt="First slide">

          </div>
          <div class="carousel-item">
            <img class="d-block img-fluid" src="https://photo2.tinhte.vn/data/attachment-files/2013/03/3311853_java.jpg"
                 alt="Second slide">
          </div>
          <div class="carousel-item">
            <img class="d-block img-fluid"
                 src="https://trungtamjava.com/wp-content/uploads/2018/12/khai-giang-lop-java-web-moi.jpeg"
                 alt="Third slide">
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>

      <div class="row">

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <%--<a href="#"><img class="card-img-top" src="https://vnreview.vn/image/14/91/03/1491033.jpg" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Tổng quan về FireStore</a>
              </h4>
              <h3> Mức độ : Dễ</h3>
              <h5>15 Phút</h5>

              <p class="card-text"></p>
              <button type="button" class="w3-button w3-red w3-margin-bottom-right" onclick="window.location='/firestore/index.html'">
                Bắt đầu</button>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <%--<a href="#"><img class="card-img-top" src="https://vnreview.vn/image/14/91/03/1491033.jpg" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Tạo Project Login</a>
              </h4>
              <h3> Mức độ : Dễ</h3>
              <h5>10 Phút</h5>

              <p class="card-text"> </p>

              <button type="button" class="w3-button w3-red w3-margin-bottom-right" onclick="window.location='/Login/index.html'">
                Bắt đầu</button>

            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <%--<a href="#"><img class="card-img-top" src="https://vnreview.vn/image/14/91/03/1491033.jpg" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Tạo Project Listener</a>
              </h4>
              <h3> Mức độ : Dễ</h3>
              <h5>10 Phút</h5>

              <p class="card-text"> </p>

              <button type="button" class="w3-button w3-red w3-margin-bottom-right" onclick="window.location='/listener/index.html'">
                Bắt đầu</button>

            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <%--<a href="#"><img class="card-img-top" src="https://vnreview.vn/image/14/91/03/1491033.jpg" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Tạo Project Mysql</a>
              </h4>
              <h3> Mức độ : Dễ</h3>
              <h5>10 Phút</h5>

              <p class="card-text"> </p>

              <button type="button" class="w3-button w3-red w3-margin-bottom-right" onclick="window.location='/mysql/index.html'">
                Bắt đầu</button>

            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <%--<a href="#"><img class="card-img-top" src="https://vnreview.vn/image/14/91/03/1491033.jpg" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Tạo Project Html-Forms</a>
              </h4>
              <h3> Mức độ : Dễ</h3>
              <h5>10 Phút</h5>

              <p class="card-text"> </p>

              <button type="button" class="w3-button w3-red w3-margin-bottom-right" onclick="window.location='/Html-forms/index.html'">
                Bắt đầu</button>

            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <%--<a href="#"><img class="card-img-top" src="https://vnreview.vn/image/14/91/03/1491033.jpg" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Tạo Project Expression-Language</a>
              </h4>
              <h3> Mức độ : Dễ</h3>
              <h5>10 Phút</h5>

              <p class="card-text"> </p>

              <button type="button" class="w3-button w3-red w3-margin-bottom-right" onclick="window.location='/expression-language/index.html'">
                Bắt đầu</button>

            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <%--<a href="#"><img class="card-img-top" src="https://vnreview.vn/image/14/91/03/1491033.jpg" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Tạo Project Helloworld</a>
              </h4>
              <h3> Mức độ : Dễ</h3>
              <h5>10 Phút</h5>

              <p class="card-text"> </p>

              <button type="button" class="w3-button w3-red w3-margin-bottom-right" onclick="window.location='/lab1-helloworld/index.html'">
                Bắt đầu</button>

            </div>
          </div>
        </div>






      </div>
    <!-- /.col-lg-9 -->

  </div>
  <!-- /.row -->

</div>
<!-- /.container -->
<!-- x   -->
<footer class="w3-padding-64 w3-light-grey w3-small w3-center" id="footer">
  <div class="w3-row-padding">
    <div class="w3-col s4">
      <h4>Liên hệ</h4>
      <p>Questions? Go ahead.</p>
      <form action="/action_page.php" target="_blank">
        <p><input class="w3-input w3-border" type="text" placeholder="Name" name="Name" required></p>
        <p><input class="w3-input w3-border" type="text" placeholder="Email" name="Email" required></p>
        <button type="submit" class="w3-button w3-block w3-black">Send</button>
      </form>
    </div>

    <div class="w3-col s4">
      <h4>About</h4>
      <p><a href="#">About us</a></p>
      <p><a href="#">Tuyển dụng</a></p>
      <p><a href="#">Hỗ trợ</a></p>
    </div>

    <div class="w3-col s4 w3-justify">
      <h4>Address</h4>
      <p><i class="fa fa-fw fa-map-marker"></i> Hai Bà Trưng-Hà nội</p>
      <p><i class="fa fa-fw fa-phone"></i> 00113322321</p>
      <p><i class="fa fa-fw fa-envelope"></i> quocphibk1997@mail.com</p>
      <i class="fa fa-facebook-official w3-hover-opacity w3-large"></i>
      <i class="fa fa-instagram w3-hover-opacity w3-large"></i>
      <i class="fa fa-snapchat w3-hover-opacity w3-large"></i>
      <i class="fa fa-pinterest-p w3-hover-opacity w3-large"></i>
      <i class="fa fa-twitter w3-hover-opacity w3-large"></i>
      <i class="fa fa-linkedin w3-hover-opacity w3-large"></i>
    </div>
  </div>
</footer>

<!-- Bootstrap core JavaScript -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
