<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>了解教材</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta name="author" content="" />

  <!-- Stylesheets -->
  <link href="style/bootstrap.css" rel="stylesheet" />
  <link rel="stylesheet" href="style/font-awesome.css" />
  <link href="style/prettyPhoto.css" rel="stylesheet" />
  <!-- Parallax slider -->
  <link rel="stylesheet" href="style/slider.css" />
  <!-- Flexslider -->
  <link rel="stylesheet" href="style/flexslider.css" />

  <link href="style/style.css" rel="stylesheet" />

  <!-- Colors - Orange, Purple, Light Blue (lblue), Red, Green and Blue -->
  <link href="style/purple.css" rel="stylesheet" />

  <link href="style/bootstrap-responsive.css" rel="stylesheet" />
  
  <!-- HTML5 Support for IE -->
  <!--[if lt IE 9]>
  <script src="js/html5shim.js"></script>
  <![endif]-->

  <!-- Favicon -->
  <link rel="shortcut icon" href="img/favicon/favicon.png" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>

<body>

<!-- Header Starts -->
<header>
  <div class="container">
    <div class="row">
      <div class="span6">
        <div class="logo">
          <h1><a href="#">软件<span class="color">工程</span></a></h1>
          <div class="hmeta">南开大学精品课程网站</div>
        </div>
      </div>
      <div class="span6"><img src="img/nklogo.png" /></div>
      <div class="span6">
        <div class="form">
          <form method="get" id="searchform" action="#" class="form-search" />
          
            <input type="text" value="" name="s" id="s" class="input-medium" />
            <button type="submit" class="btn">搜索</button>
    
            <a href="login.jsp"><button id="mainlogin" type="button"  class="btn">登录</button></a>
            
          </form>
        </div>
        
      </div>
    </div>
  </div>
</header>

<!-- Navigation bar starts -->
          <div class="navbar">
           <div class="navbar-inner">
             <div class="container">
               <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                 <span>Menu</span>
               </a>
               <div class="nav-collapse collapse">
                 <ul class="nav">
                   <li><a href="index.jsp">首页</a></li>
                   <li><a href="userguide.jsp">用户手册</a></li>
                   <!-- Refer Bootstrap navbar doc -->
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人中心 <b class="caret"></b></a>
                      <ul class="dropdown-menu">
                      	<li><a href="myinfo.jsp">基本信息</a></li>
                        <li><a href="passwordalter.jsp">密码修改</a></li>
                        <li><a href="quit.jsp">退出登录</a></li>
                      </ul>
                   </li>
                   <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">课程中心 <b class="caret"></b></a>
                      <ul class="dropdown-menu">
                      	<li><a href="courseinfo.jsp">课程简介</a></li>
                        <li><a href="bookinfo.jsp">了解教材</a></li>
                        <li><a href="teacherinfo.jsp">师资力量</a></li>
                        <li><a href="practice.jsp">实践活动</a></li>
                      </ul>
                   </li>                   
                   <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">学习中心<b class="caret"></b></a>
                      <ul class="dropdown-menu">
                        <li><a href="basictheory.jsp">基本理论</a></li>
                        <li><a href="learnnote.jsp">课程笔记</a></li>
                        <li><a href="filedownload.jsp">课件概览</a></li>
                      </ul>
                   </li>
                   <li><a href="discuss.jsp">交流讨论</a></li>
                   <li><a href="testonline.jsp">在线测试</a></li>
                   
                   <li><a href="notice.jsp">通知中心</a></li>
                 </ul>
               </div>
              </div>
           </div>
         </div>

<!-- Navigation bar ends -->

<div class="content">
  <div class="container">

    <div class="row lp">
      <div class="span12">

        <div class="center">
          <h2>Software Engineering教材</h2>
          <p class="big grey">A Practitioner's Approach ,Sixth Edition.</p>

          <!-- Image -->
		<div class="cover_info">
                    <div class="lp-image">
                        <a href="#"><img src="img/photos/site.jpg" alt="" /></a>
                    </div>
                    <div class="book_info">
                    <h6>作者:（美）Roger S.Pressman</h6>
                    <h6>原出版社：McGraw-Hill</h6>
                    <h6>出版社：机械工业出版社</h6>
                    <h6>ISBN：7111194004</h6>
                    </div>
        </div>
          <!-- Button -->

          <div class="button">
            <a href="#"><i class="icon-download"></i>下载电子书</a> &nbsp; <a href="#">现在预览</a> 
          </div>

          <div class="border"></div>

        </div>

        <div class="row">
          <div class="span6">

            <h4>流行教材 备受重视</h4>
            <p>本书自1982年发行第1版以来，一直受到软件工程界的高度重视，成为高等院校计算机相关专业软件工程课的重要教学参考书。20多年来，它的各个后继版本一直都是软件专业人土熟悉的读物，在国际软件工程界享有无可质疑的权威地位。它在全面而系统、概括而清晰地介绍软件工程的有关概念、原则、方法和工具方面获得了广大读者的好评。此外，本书在给出传统的、对学科发展具有深刻影响的方法时，又适当地介绍了当前正在发展的、具有生命力的新技术。 </p>

            <hr />

            <h4>版本特色</h4>
            <p>本书第6版在结构和内容上均有不少调整、更新和充实。第6版更加突出了软件过程，增加了敏捷开发方法，更便于阅读。全书包括软件过程、软件工程实践、应用web工程、管理软件项目及软件工程高级课题五个部分。本书可作为计算机相关专业本科生和研究生的教材，同时也是软件工程领域专业人员的优秀参考读物。</p>

            <hr />          
          </div>

          <div class="span6">

            <h4>21世纪工程学科”的重要主题</h4>
            <p> 20多年以来，《软件工程：实践者的研究方法》一书是最受学生和行业专业人员欢迎的软件工程指南。它在全面而系统、概括而清晰地介绍软件工程的有关概念、原则、方法和工具方面获得了广大读者的好评，在国际软件工程界享有无可质疑的权威地位。 </p>

            <hr />

            <h4>主要内容</h4>
            <p>包含了软件过程、软件工程实践、应用web工程、管理软件项目和软件工程高级课题几大模块，介绍了惯例模型和敏捷过程模型；现代分析、设计和测试方法，新的重点放在基于uml的建模方面；描述了如何使软件工程实践适应webapp 工程；介绍与计划、管理和控制软件项目有关的主题；专门讲述了形式化方法、净室软件工程、基于构件的方法及再工程
等。
</p>

            <hr /> 
          </div>
          
        </div>

      </div>
    </div>

 


  <div class="border"></div>

<!-- Discover starts -->

  <div class="discover">
    <div class="row">
      <div class="span12">
        <h3>友情链接</h3>
        <div class="big grey">提供南开大学相关网站的便捷入口</div>
          <div class="dis-nav button">
            <a  href="http://www.nankai.edu.cn/" id="one">南开大学</a> 
            <a href="#" id="two">南开大学软件学院</a> 
            <a href="http://soft.nankai.edu.cn/" id="three">软件之家</a> 
            <a href="http://bbs.nankai.edu.cn/" id="four">我爱南开BBS</a> 
            <a href="http://binhai.nankai.edu.cn/" id="five">滨海学院</a> 
            <a href="http://urp.nankai.edu.cn/" id="six">信息门户</a>
          </div>
      </div>
    </div>
  </div>

<!-- Disconver ends --> 

<hr />

<div class="bor"></div>



      <div class="span12">
          <div class="copy">
            <h6>南开大学<span class="color">软件学院</span></h6>
            <p>Copyright &copy; <a href="#">NKCS</a> - <a href="index.jsp">首页</a> | <a href="aboutus.jsp">开发团队</a> | <a href="faq.html">常见问题</a> | <a href="contactus.html">联系我们</a></p>
          </div>
      </div>
    </div>
  <div class="clearfix"></div>
  </div>
</footer> 

<!-- JS -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script> 
<script src="js/jquery.isotope.js"></script> <!-- Isotope for gallery -->
<script src="js/jquery.prettyPhoto.js"></script> <!-- prettyPhoto for images -->
<script src="js/jquery.cslider.js"></script> <!-- Parallax slider -->
<script src="js/modernizr.custom.28468.js"></script>
<script src="js/filter.js"></script> <!-- Filter for support page -->
<script src="js/cycle.js"></script> <!-- Cycle slider -->
<script src="js/jquery.flexslider-min.js"></script> <!-- Flex slider -->

<script src="js/easing.js"></script> <!-- Easing -->
<script src="js/custom.js"></script>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
