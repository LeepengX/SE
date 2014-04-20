<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>下载中心</title>
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

    <h2>课件下载中心</h2>
    <p class="big grey">以下为教师授课所使用的课件版本</p>
    <hr />
    <div class="row">
                      <div class="span12">
                        <table class="table table-striped table-hover table-bordered">
                          <thead>
                            <tr>
                              <th>序号</th>
                              <th>文件名</th>
                              <th>文件大小</th>
                              <th>上传者</th>
                              <th>最后更新</th>
                              <th>下载链接</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>1</td>
                              <td>Chapter00.Course Introduction</td>
                              <td>505KB</td>
                              <td>534343</td>
                              <td>Ravi Kumar</td>
                              <td><a href="ppt/Chapter00.Course Introduction.ppt">点此下载</a></td>
                            </tr>     
                            <tr>
                              <td>2</td>
                              <td>Chapter01.Introduction to Software Engineering</td>
                              <td>670KB</td>
                              <td>565445</td>
                              <td>Babu Raj</td>
                              <td><a href="ppt/Chapter01.Introduction to Software Engineering.ppt">点此下载</a></td>
                            </tr>                                                                        <tr>
                              <td>3</td>
                              <td>Chapter02.Software Process</td>
                              <td>4877KB</td>
                              <td>976876</td>
                              <td>Ashok</td>
                              <td><a href="ppt/Chapter02.Software Process.ppt">点此下载</a></td>
                            </tr> 
                            <tr>
                              <td>4</td>
                              <td>Chapter03.Project Management</td>
                              <td>1186KB</td>
                              <td>232454</td>
                              <td>Raja Ram</td>
                              <td><a href="ppt/Chapter03.Project Management.ppt">点此下载</a></td>
                            </tr> 
                            <tr>
                              <td>5</td>
                              <td>Chapter04.System Analysis</td>
                              <td>852KB</td>
                              <td>787876</td>
                              <td>Kumerasa</td>
                              <td><a href="ppt/Chapter04.System Analysis.ppt">点此下载</a></td>
                            </tr> 
                            <tr>
                              <td>6</td>
                              <td>Chapter05.Requirement Engineer</td>
                              <td>1886KB</td>
                              <td>656543</td>
                              <td>Sagunai</td>
                              <td><a href="ppt/Chapter05.Requirement Engineer.ppt">点此下载</a></td>
                            </tr>                            <tr>
                              <td>7</td>
                              <td>Chapter06.Software Design</td>
                              <td>1507KB</td>
                              <td>656543</td>
                              <td>Sagunai</td>
                              <td><a href="ppt/Chapter06.Software Design.PPT">点此下载</a></td>
                            </tr>	
                            <tr>
                              <td>8</td>
                              <td>Chapter07.User Interface Design</td>
                              <td>2729KB</td>
                              <td>656543</td>
                              <td>Sagunai</td>
                              <td><a href="ppt/Chapter07.User Interface Design.PPT">点此下载</a></td>
                            </tr>
                            <tr>
                              <td>9</td>
                              <td>Chapter08 Coding</td>
                              <td>1023KB</td>
                              <td>656543</td>
                              <td>Sagunai</td>
                              <td><a href="ppt/Chapter08 Coding.ppt">点此下载</a></td>
                            </tr>
                            <tr>
                              <td>10</td>
                              <td>Chapter09.Software Test</td>
                              <td>2025KB</td>
                              <td>656543</td>
                              <td>Sagunai</td>
                              <td><a href="ppt/chapter09.Software Test.ppt">点此下载</a></td>
                            </tr>
                            <tr>
                              <td>11</td>
                              <td>Chapter10.Software Quality Management</td>
                              <td>1783KB</td>
                              <td>656543</td>
                              <td>Sagunai</td>
                              <td><a href="ppt/Chapter10.Software Quality Management.ppt">点此下载</a></td>
                            </tr>
                            <tr>
                              <td>12</td>
                              <td>Chapter11.Software Configuration Management</td>
                              <td>314KB</td>
                              <td>656543</td>
                              <td>Sagunai</td>
                              <td><a href="ppt/Chapter11.Software Configuration Management.ppt">点此下载</a></td>
                            </tr>
                            <tr>
                              <td>13</td>
                              <td>Chapter12.Software Maintainance</td>
                              <td>453KB</td>
                              <td>656543</td>
                              <td>15 Days ago</td>
                              <td><a href"ppt/Chapter12.Software Maintainance.PPT">点此下载</a></td>
                              
                            </tr>
                           
                            <tr>  
                              <td>Final</td>
                              <td><strong>All ppt for SE</strong></td>
                              <td>10771KB</td>
                              <td>334343</td>
                              <td>0000</td>
                              <td><a href="ppt/All ppt for SE.zip">打包下载</a></td>
                            </tr>
                          </tbody>
                        </table>

	</div> 
</div>
<div class="border"></div>

<!-- footer area -->
<footer>
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
