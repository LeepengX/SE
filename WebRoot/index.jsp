<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>软件工程课程网站</title>
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

<!-- Slider starts -->
  
    <div class="full-slider">
        <!-- Slider (Flex Slider) -->
          
          <div class="container">
            <div class="row">
              <div class="span12">
                <div class="flexslider">
                  <ul class="slides">

                    <li>
                      
                      <!-- Slider content -->
                      <div class="flex-caption">
                        <!-- Left column -->
                        <div class="col-l">
                          
                            <h2>经典教材</h2>

                            <h6>原书名：Software Engineering: A Practitioner's Approach ,Sixth Edition</h6>
                            <h6>原出版社： McGraw-Hill</h6>
                            <h6>作者： （美）Roger S.Pressman</h6>
                            <h6>出版社：机械工业出版社</h6>
                            <h6>ISBN：7111194004</h6>
                     

                        </div>
                        <!-- Right column -->
                        <div class="col-r">

                          <!-- Use the class "flex-back" to add background inside flex slider -->
                         
                            <h5>高等院校计算机相关专业软件工程课的重要教学参考书</h5>
                            <p>全面而系统、概括而清晰地介绍软件工程的有关概念、原则、方法和工具方面获得了广大读者的好评。此外，本书在给出传统的、对学科发展具有深刻影响的方法时，又适当地介绍了当前正在发展的、具有生命力的新技术。</p>
                          

                          <!-- Button -->
                          <div class="button">
                            <a href="#"><i class="icon-circle-arrow-down"></i>下载电子版[PDF]</a>
                          </div>

                        </div>
                      </div>

                    </li>

                    <li>
                      <div class="flex-caption flex-center">
                        <h2>热门下载推荐</h2>

                        <h6>第八章课件</h6>
                        <h6>重要概念与名词汇总</h6>
                        <h6>公开课视频2-3</h6>

                          <!-- Button -->
                          <div class="button">
                            <a href="#"><i class="icon-arrow-right"></i>我要下载</a>
                          </div>

                      </div>
                    </li>

                    
                    <li>
                      
                      <!-- Slider content -->
                      <div class="flex-caption">
                        <!-- Left column -->
                        <div class="col-l">
                          <h2>如何开始学习</h2>
                          <h6>我们精心搜集了经典资料并汲取课程以往学习经验，全力打造全面高效的辅助学习系统。让我们来为你导航吧！</h6>

                          <!-- Button -->
                          <div class="button">
                            <a href="#"><i class="icon-circle-arrow-down"></i>查看学习计划</a>
                          </div>

                        </div>
                        <!-- Right column -->
                        <div class="col-r">

                          <!-- Use the class "flex-back" to add background inside flex slider -->
                          <div class="flex-back">
                            <h5>1</h5>
                            <p> 11</p>
                          </div>

                        </div>
                      </div>

                    </li>

                    
                    <li>

                      <!-- Slider content -->
                      <div class="flex-caption">
                        <!-- Left column -->
                        <div class="col-l">
                          <h2>1</h2>
                          <h6>22</h6>



                        </div>
                        <!-- Right column -->
                        <div class="col-r">

                          <!-- Use the class "flex-back" to add background inside flex slider -->
                          
                            <h2>2</h2>
                            <p>33</p>
                         

                        </div>
                      </div>

                    </li>


                  </ul>
                </div>
              </div>
            </div>
          </div>
    </div>

<!-- Slider Ends -->

<div class="content">
  <div class="container">


    <!-- Hero Unit -->

    <div class="row center">
      <div class="span12">

        <div class="bor"></div>

        <h2>欢迎来到软件工程精品课程网站</h2>
        <p>在这里，您可以详细地了解软件工程课程并进行高效的学习.此外，我们还提供教学辅助功能，及时交流课程的有关变更。这将是参加软件工程课程的得力助手！</p>
        <div class="bor"></div>
        <hr />
      </div>  
    </div>

    <!-- Hero Ends -->      


    <div class="row">
      <div class="span12">

        <div class="bor"></div>

        <!-- Image blocks starts -->

        <ul class="hover-block">

          <li>

            <a href="#">
              <!-- Image -->
              <img src="img/photos/tn_1.jpg" alt="" /> 
              <!-- Content with background color Class -->
              <div class="hover-content b-orange">
                <h6>韩智老师</h6>
                <h6>姓 名：韩智</h6> 	
				<h6>性 别：男</h6> 	
				<h6>所属部门：软件工程系</h6> 	
				<h6>职 称： 副教授</h6> 	
				<h6>学 历：博士</h6> 	
				<h6>所学专业：模式识别与智能系统</h6> 	 	
				<h6>研究方向： 生物信息、智能图像处理、模式识别、软件工程</h6> 
 
              </div>
            </a>

          </li>


          <li>

            <a href="#">
              <img src="img/photos/tn_2.jpg" alt="" /> 
              <div class="hover-content b-red">
                <h6>韩智老师</h6>
                <h6>姓 名：韩智</h6> 	
				<h6>性 别：男</h6> 	
				<h6>所属部门：软件工程系</h6> 	
				<h6>职 称： 副教授</h6>
                <h6>研究方向： 生物信息、智能图像处理、模式识别、软件工程</h6> 
              </div>
            </a>

          </li>


          <li>

            <a href="#">
              <img src="img/photos/tn_3.jpg" alt="" /> 
              <div class="hover-content b-purple">
                <h6>韩智老师</h6>
                <h6>姓 名：韩智</h6> 	
				<h6>性 别：男</h6> 	
				<h6>所属部门：软件工程系</h6> 	
				<h6>职 称： 副教授</h6>
                <h6>研究方向： 生物信息、智能图像处理、模式识别、软件工程</h6>
              </div>
            </a>

          </li>


          <li>

            <a href="#">
              <img src="img/photos/tn_4.jpg" alt="" /> 
              <div class="hover-content b-lblue">
                <h6>韩智老师</h6>
                <h6>姓 名：韩智</h6> 	
				<h6>性 别：男</h6> 	
				<h6>所属部门：软件工程系</h6> 	
				<h6>职 称： 副教授</h6> 
                <h6>研究方向： 生物信息、智能图像处理、模式识别、软件工程</h6>
              </div>
            </a>

          </li>            

        </ul>

        <div class="clearfix"></div>

        <!-- Image blocks ends -->
      </div>
    </div>

<div class="bor"></div>

<hr />

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
<footer>

      <div class="span12">
          <div class="copy">
            <h6>南开大学<span class="color">软件学院</span></h6>
            <p>Copyright &copy; <a href="#">NKCS</a> - <a href="index.html">首页</a> | <a href="aboutus.html">开发团队</a> | <a href="faq.html">常见问题</a> | <a href="contactus.html">联系我们</a></p>
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
