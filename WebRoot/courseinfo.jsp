<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>课程简介</title>
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

    <div class="">
      <div class="span12">

        <div class="center">
          <h2>软件工程课程简介</h2>
          <p class="big grey">计算机专业本科学生必修的一门专业主干课程</p>

        <div class="row">
          <div class="span61">

            <h4>关于课程</h4>
            <p>软件工程是研究和指导软件开发和维护的工程类学科，它以计算机科学理论及其他相关学科的理论为指导，采用工程化的概念、原理、规范、技术和方法进行软件工程项目的开发和维护，把经过实践证明正确的管理措施和当前能够得到最好的技术方法结合起来，以较少的代价获取高质量的软件产品。通过40余年的努力，软件工程已逐步发展成为一门成熟的专业学科。</p>

            <hr />

            <h4>课程特色</h4>
            <p>软件工程作为一门专业主干课，重点要求学生学习与软件开发和维护有关的四个方面的主要内容——过程与模型、方法与技术、工具与环境、标准与规范。进而通过课程实践培养学生运用软件工程基本原理解决实际问题，并从事复杂软件项目开发和维护的实践应用能力与创新能力，努力成为当今信息社会和知识经济时代所需要的高素质计算机专业人才。</p>

            <hr />          
          </div>

          <div class="span61">

            <h4>课程目标</h4>
            <p> 本课程的开设旨在使学生通过学习，掌握软件项目开发和维护的一般过程，掌握软件开发的传统方法和最新方法，为更深入地学习和今后从事软件工程的实践打下良好的基础。学习本课程要求先修《数据结构》、《面向对象程序设计》、《数据库原理及应用》、《操作系统》等课程。
 </p>

            <hr />

            <h4>课程内容展望</h4>
            <p>基本概念和基本知识：软件与软件工程，生存周期与软件开发模式，结构化分析、设计与编码，面向对象分析、设计与编码，软件的评审、测试与维护，项目计划与项目管理。  
基本技能：能用软件工程的方法参与软件项目的分析、设计、实现和维护。
重点：系统分析、系统设计、系统实现、系统维护。
难点：需求分析、软件测试。</p>

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
