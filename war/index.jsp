<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <link href="base.css" rel="stylesheet" type="text/css" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
  <script src="jquery.panelgallery-1_1.js" type="text/javascript"></script>
<script type="text/javascript">
  $(function() {
    $('#container').panelGallery({
      sections: 5,  // 分割するセクション数を指定
      imageTransitionDelay: 3000,   // 画像を切り替える間隔を指定
      sectionTransitionDelay: 700,  // セクションを切り替える間隔を指定
      startDelay: 2000, // アニメーションを開始するまでの待ち時間を指定
      repeat: true // 画像を繰り返して切り替える
    });
  });
</script>
<title>Index</title>
</head>
<body>
<p>Hello Index !!!</p>
<div id="container" class="headerphoto">
  <img src="images/1.jpg" width="760" height="200" alt="" />
  <img src="images/2.jpg" width="760" height="200" alt="" />
  <img src="images/3.jpg" width="760" height="200" alt="" />
</div>
</body>
</html>
