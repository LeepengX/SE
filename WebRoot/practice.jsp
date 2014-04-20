<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>软件工程相关实践</title>
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

  <h2>实践活动</h2>
  <p class="big grey">课内课外相结合来提升工程能力</p>
  <hr />

              <!-- FAQ -->
              <div class="accordion" id="accordion2">
                 <!-- Each item should be enclosed inside the class "accordion-group". Note down the below markup. -->
                 <!-- First Accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                       <!-- Title with experience details. -->
                      <h5>实践活动概要</h5>
                    </a>
                  </div>
                  <div id="collapseOne" class="accordion-body collapse in">
                    <div class="accordion-inner">
                       <!-- Details about job -->
                      <p>实验课程组织分课内和课外两种形式，在课堂上完成的内容主要包括：项目开发指导，实例讲解，要点引导；小组讨论，小组报告；项目问题答疑和解决；教师和学生对各小组项目的阶段评审等。课外完成的内容主要包括：项目调研和资料的查阅，项目各阶段工作的完成，包括分析、设计、编码、测试、编文档等；教师的个别指导；学生之间的交流等。 </p>
                      <p>设计课题面向社会，面向应用，选择具有一定代表性的教学、科研的实际课题，并开发各个课题的参考解决方案，供学生使用。首先，设计开发一个供教学演示用的软件开发项目，并用软件开发工具完成开发过程，形成软件代码和全套软件文档，并给出项目分阶段开发的中间结果，实现“手把手”教学生做软件。其次，设置课程设计项目作为学生实验内容，安排学生在课后完成，学生可根据自己的情况分小组、选择难易适中的题目、合作完成。在完成软件开发过程中要求学生按照软件工程规范进行，完成各类文档。学生可以使用面向对象的软件工程方法完成，也可以使用传统软件工程方法完成题目。实验要求学生尽量采用软件工具，使用CASE平台及其他工具平台开发软件。在学生实验之前由教师进行作业辅导，并提供参考答案。</p>
                    </div>
                  </div>
                </div>
                <!-- Second Accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                      <h5>学生在课后完成课程项目的具体要求(上)</h5>
                    </a>
                  </div>
                  <div id="collapseTwo" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>1. 选题，可在教师指定的课题中选择，也可自选项目。自选项目需给出可行行分析报告。 </p>
                      <p>2. 启动，组织软件开发团队，按照软件工程的标准编写“软件开发计划”，并提交老师审批。</p>
                      <p>3. 需求分析，对系统和软件进行需求调研和分析，按照软件工程的标准编写“软件需求规格说明书”，并进行评审（小组间交叉评审），文档及评审结果提交老师。</p>
                      <p>4. 概要和详细设计，进行系统及软件的设计，按照软件工程的标准编写相应的“软件设计文档”，并进行评审（小组内部交叉评审），文档及评审结果提交老师。</p>
                    </div>
                  </div>
                </div>
                <!-- Thrid accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>学生在课后完成课程项目的具体要求(下)</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>5. 软件测试，进行系统软件测试，按照软件工程的标准编写相应的“软件测试文档”，包括“测试计划”和“测试报告”等，并提交老师，作为项目验收的标准。</p>
                      <p>6. 交付，提交课题最终成果，包括移交清单、技术文档、源程序代码、可安装/执行软件等，并按照软件工程的标准编写“用户手册/系统使用说明”。</p>
                      <p>7. 项目验收，老师对提交的课题最终成果进行验收测试，确认系统的状态。</p>
                      <p>8. 项目管理，包括项目实施过程中的任务分解和责任分工，项目实施的计划和进度的跟踪，项目的质量管理和控制，软件的配置管理和版本控制等。教师的指导方法包括：课堂答疑、提供解决问题的参考意见、提供相关资料、网上交流、讲座等方式。以启发教育为主，强调学生能力培养，教其解决问题的方法，而不是直接替代学生解决问题。</p>
                    </div>
                  </div>
                </div>
              </div>


  <div class="border"></div>


<!-- Footer -->
<footer>

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
