<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>登录</title>
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

          <div class="register">
              <div class="row">

                <div class="span12">
                  <div class="lrform">
                     <h5>Register for New Account</h5>
                                  <div class="form">
                                      <!-- Register form (not working)-->
                                      <form class="form-horizontal" />
                                          <!-- Name -->
                                          <div class="control-group">
                                            <label class="control-label" for="name">Name</label>
                                            <div class="controls">
                                              <input type="text" class="input-large" id="name" />
                                            </div>
                                          </div>   
                                          <!-- Email -->
                                          <div class="control-group">
                                            <label class="control-label" for="email">Email</label>
                                            <div class="controls">
                                              <input type="text" class="input-large" id="email" />
                                            </div>
                                          </div>
                                          <!-- Select box -->
                                          <div class="control-group">
                                            <label class="control-label" for="select">Drop Down</label>
                                            <div class="controls">                               
                                                <select>
                                                <option />&nbsp;
                                                <option />1
                                                <option />2
                                                <option />3
                                                <option />4
                                                <option />5
                                                </select>  
                                            </div>
                                          </div>                                           
                                          <!-- Username -->
                                          <div class="control-group">
                                            <label class="control-label" for="username">Username</label>
                                            <div class="controls">
                                              <input type="text" class="input-large" id="username" />
                                            </div>
                                          </div>
                                          <!-- Password -->
                                          <div class="control-group">
                                            <label class="control-label" for="email">Password</label>
                                            <div class="controls">
                                              <input type="password" class="input-large" id="password" />
                                            </div>
                                          </div>
                                          <!-- Checkbox -->
                                          <div class="control-group">
                                             <div class="controls">
                                                <label class="checkbox inline">
                                                   <input type="checkbox" id="inlineCheckbox1" value="agree" /> Agree with Terms and Conditions
                                                </label>
                                             </div>
                                          </div> 
                                          
                                          <!-- Buttons -->
                                          <div class="form-actions">
                                             <!-- Buttons -->
                                            <button type="submit" class="btn">Register</button>
                                            <button type="reset" class="btn">Reset</button>
                                          </div>
                                      </form>
                                             Already have an Account? <a href="login.jsp">Login</a>
                                    </div> 
                                  </div>

                </div>
              </div>
            </div>              


  <div class="border"></div>

<!-- Product & links starts -->

<div class="prod">
    <div class="row">
      <div class="span4">
        <div class="home-links">
          <div class="col-l">
            <h5>Downloads</h5>
            <ul>
              <li><a href="#">Linux 8</a></li>
              <li><a href="#">PlayStation</a></li>
              <li><a href="#">GTalk</a></li>
              <li><a href="#">Google Search</a></li>
              <li><a href="#">Linux Phone</a></li>
            </ul>
          </div>
          <div class="col-r">
            <h5>Support</h5>
            <ul>
              <li><a href="#">Linux Update</a></li>
              <li><a href="#">PlayStation</a></li>
              <li><a href="#">GTalk</a></li>
              <li><a href="#">Google Search</a></li>
              <li><a href="#">Linux Phone</a></li>
            </ul>
          </div>
          <div class="clearfix"></div>
        </div>
      </div>
      <div class="span8"> 
        <div class="home-product">
          <div class="home-prod-img" id="s1">
              <img src="img/photos/s1.jpg" />
              <img src="img/photos/s2.jpg" />
              <img src="img/photos/s3.jpg" />
          </div>
          <h3>Canonical Linux 8</h3>
          <p>Aliquam ut feugiat ante. Curabitur justo aliquam. Maecenas turpis urna, eleifend et venenatis eget, ultricies quis urna. Aliquam ut feugiat ante. Curabitur justo aliquam. Aliquam ut feugiat ante. Curabitur justo aliquam. </p>
          <div class="clearfix"></div>
        </div>
      </div>
    </div>
  </div>

<!-- Product & links ends --> 

  </div>
</div>

<!-- Social -->

<div class="social-links">
  <div class="container">
    <div class="row">
      <div class="span12">
        <p class="big"><span>Follow Us On</span> <a href="#"><i class="icon-facebook"></i>Facebook</a> <a href="#"><i class="icon-twitter"></i>Twitter</a> <a href="#"><i class="icon-google-plus"></i>Google Plus</a> <a href="#"><i class="icon-linkedin"></i>LinkedIn</a></p>
      </div>
    </div>    
  </div>
</div>


<!-- Footer -->
<footer>
  <div class="container">
    <div class="row">

      <div class="widgets">
        <div class="span4">
          <div class="fwidget">

            <div class="col-l">
              <h6>Downlaods</h6>
              <ul>
                <li><a href="#">Condimentum</a></li>
                <li><a href="#">Etiam at</a></li>
                <li><a href="#">Fusce vel</a></li>
                <li><a href="#">Vivamus</a></li>
                <li><a href="#">Pellentesque</a></li>
              </ul>
            </div>

            <div class="col-r">
              <h6>Support</h6>
              <ul>
                <li><a href="#">Condimentum</a></li>
                <li><a href="#">Etiam at</a></li>
                <li><a href="#">Fusce vel</a></li>
                <li><a href="#">Vivamus</a></li>
                <li><a href="#">Pellentesque</a></li>
              </ul>
            </div>

          </div>
        </div>

        <div class="span4">
          <div class="fwidget">
            <h6>Categories</h6>
            <ul>
              <li><a href="#">Condimentum - Condimentum gravida</a></li>
              <li><a href="#">Etiam at - Condimentum gravida</a></li>
              <li><a href="#">Fusce vel - Condimentum gravida</a></li>
              <li><a href="#">Vivamus - Condimentum gravida</a></li>
              <li><a href="#">Pellentesque - Condimentum gravida</a></li>
            </ul>
          </div>
        </div>

        <div class="span4">
          <div class="fwidget">
            <h6>Recent Posts</h6>
            <ul>
              <li><a href="#">Sed eu leo orci, condimentum gravida metus</a></li>
              <li><a href="#">Etiam at nulla ipsum, in rhoncus purus</a></li>
              <li><a href="#">Fusce vel magna faucibus felis dapibus facilisis</a></li>
              <li><a href="#">Vivamus scelerisque dui in massa</a></li>
              <li><a href="#">Pellentesque eget adipiscing dui semper</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="span12">
          <div class="copy">
            <h6>Metro <span class="color">Mania</span></h6>
            <p>Copyright &copy; <a href="#">Your Site</a> - <a href="index.jsp">Home</a> | <a href="aboutus.jsp">About Us</a> | <a href="faq.html">FAQ</a> | <a href="contactus.html">Contact Us</a></p>
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
