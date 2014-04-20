<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>师资力量</title>
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

  <h2>教师风采</h2>
  <p class="big grey">这里有相关教师的详细资料</p>
  <hr />

                    <!-- Pricing table -->                     
                     <!-- Price details. Note down the class name before you edit. -->
                     <div class="row">
                     
                        <div class="span61">
                        
                           <!-- Add the class "phighlight" to highlight specific table -->
                           
                           <!-- Pricing table #1. Class name "price-a" -->
                           <div class="price-a pricel center">
                                 <div class="phead-top b-green">
                                    <!-- Title -->
                                    <h4>韩智</h4>
                                 </div>
                                 <div class="phead-bottom">
                                    <!-- Price. Use the syntax correctly. -->

                                    <h6>姓 名：韩智</h6> 	
                                    <h6>性 别：男</h6> 	
                                    <h6>所属部门：软件工程系</h6> 	
                                    <h6>职 称： 副教授</h6> 	
                                    <h6>学 历：博士</h6> 	
                                    <h6>所学专业：模式识别与智能系统</h6>
                                    <h6>电子邮件：hanzhi@nankai.edu.cn</h6> 	
									<h6>研究方向：生物信息、智能图像处理、模式识别、软件工程 </h6>

                                 </div>
                                 <div class="arrow-down"></div>
                              <div class="plist">
                                 <!-- List -->
                                 <ul>
                                    <li>个人简介：1995年毕业于南开大学数学系数学专业，获理学学士学位 
                                     1998年毕业于南开大学机器智能研究所软件专业，获工学硕士学位 
                                     2006年毕业于中科院自动化所模式识别与智能系统专业，获工学博士学位 
                                     2006年至今在南开大学软件学院,副教授,硕士生导师 
                                     2010年11月到2011年11月在美国俄亥俄州立大学生物信息系 访问学者 
                                    </li>
                                    <li>讲授课程：本科生《软件工程》（校级精品课程） 
                                    本科生《数字图像处理》 
                                    研究生MSE 《软件工程》 
                                    </li>
                                    <li>社会兼职美国计算机协会（ACM）会员 
                                     中国计算机学会（CCF）会员 
                                     《自动化学报》审稿人 
                                     《计算机科学》审稿人 
                                     《计算机应用》审稿人 
                                    </li>
                                 </ul>
                              </div>
                              <div class="pbutton button">  
                                 <!-- button -->
                                 <a href="#"><i class="icon-shopping-cart"></i> a</a>
                              </div>
                           </div>
                           
                           <!-- Pricing table #2. Class name "price-b" -->
                           <div class="price-b pricel center">
                                 <div class="phead-top b-purple">
                                    <h4>教师2</h4>
                                 </div>
                                 <div class="phead-bottom">
                                    <p>a</p>
                                 </div>
                                 <div class="arrow-down"></div>
                              <div class="plist">
                                 <ul>
                                    <li>a</li>
                                 </ul>
                              </div>
                              <div class="pbutton button">  
                                 <!-- button -->
                                 <a href="#"><i class="icon-shopping-cart"></i> a</a>
                              </div>
                           </div>   
                                 
                           <div class="clearfix"></div>
                        </div>  
                        
                        <div class="span61">
                        
                           <!-- Pricing table #3. Class name "price-a" -->
                           <div class="price-a pricel center">
                                 <div class="phead-top b-blue">
                                    <h4>教师3</h4>
                                 </div>
                                 <div class="phead-bottom">
                                    <p>a</p>
                                 </div>
                                 <div class="arrow-down"></div>
                              <div class="plist">
                                 <ul>
                                    <li>a</li>
                                    <li>b</li>
                                    <li>c</li>
                                 </ul>
                              </div>
                              <div class="pbutton button">  
                                 <!-- button -->
                                 <a href="#"><i class="icon-shopping-cart"></i>a</a>
                              </div>
                           </div>
                           
                           <!-- Pricing table #4. Class name "price-b" -->
                           <div class="price-b pricel center">
                                 <div class="phead-top b-orange">
                                    <h4>教师4</h4>
                                 </div>
                                 <div class="phead-bottom">
                                    <p>a</p>
                                 </div>
                                 <div class="arrow-down"></div>
                              <div class="plist">
                                 <ul>
                                    <li>a</li>
                                    <li>b</li>
                                    <li>c</li>
                                 </ul>
                              </div>
                              <div class="pbutton button">  
                                 <!-- button -->
                                 <a href="#"><i class="icon-shopping-cart"></i>a</a>
                              </div>
                           </div>   
                                 
                           <div class="clearfix"></div>                        
                                                   
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
            <p>Copyright &copy; <a href="#">NKCS</a> - <a href="index.html">首页</a> | <a href="aboutus.jsp">开发团队</a> | <a href="faq.html">常见问题</a> | <a href="contactus.html">联系我们</a></p>
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
