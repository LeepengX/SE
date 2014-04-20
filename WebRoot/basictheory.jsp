<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
  
  <meta charset="utf-8" />
  <title>基本理论知识</title>
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

  <h2>基本理论</h2>
  <p class="big grey">涵盖了核心且常用的基本名词</p>
  <hr />

  <div class="features-four">


  <div class="row">

    <div class="span4">
      <div class="f-block b-red">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>1、结构化程序设计方法的主要原则</h4></a>
        <p>可以概括为自顶向下，逐步求精，模块化，限制使用goto 语句。结构化程序设计主要强调的是程序的易读性。三种逻辑结构为顺序、选择和重复（或循环）</p>
      </div>
    </div>

    <div class="span4">
      <div class="f-block b-purple">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>2、面向对象方法的主要优点</h4></a>
        <p>与人类习惯的思维方法一致；稳定性好；可重用性好；易于开发大型软件产品；可维护性好。</p>
      </div>
    </div>

    <div class="span4">
      <div class="f-block b-lblue">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>3、对象的基本特点</h4></a>
        <p>它是对象的基本特点，具有标识惟一性、分类性、多态性、封装性、模块独立性好的特点</p>
      </div>
    </div>        

    <div class="span4">
      <div class="f-block b-green">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>4、什么是类</h4></a>
        <p>是具有共同属性、共同方法的对象的集合。类是对象的抽象；对象则是类的实例。</p>
      </div>
    </div>

    <div class="span4">
      <div class="f-block b-orange">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>5、消息的概念</h4></a>
        <p>对象间的这种相互合作需要一个机制协助进行，这样的机制称为“消息”。消息是一个实例与另一个实例之间传递的信息。</p>
      </div>
    </div>

    <div class="span4">
      <div class="f-block b-blue">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>6、关于继承</h4></a>
        <p>在面向对象方法中，类之间共享属性和操作的机制称为继承。已有的类可当作基类来引用，则新类相应地可当作派生类来引用。继承具有传递性。可分为单继承（一个继承只允许有一个父类，即类等级为树形结构）与多重继承（一个类允许有多个父类）。</p>
      </div>
    </div> 
    
    <div class="span4">
      <div class="f-block b-purple">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>7、注释</h4></a>
        <p>源程序文档化要求程序应加注释。注释一般分为序言性注释和功能性注释。</p>
      </div>
    </div>
    
    <div class="span4">
      <div class="f-block b-blue">
        <a href="#"><i class="icon-cloud"></i></a>
        <a href="#"><h4>8、封装</h4></a>
        <p>在面向对象方法中，信息隐蔽是通过对象的封装性来实现的。</p>
      </div>
    </div>
  </div> 
   <div class="container">
  <h2>基础知识</h2>
  <p class="big grey">快速入门的金钥匙</p>
  <hr />

              <!-- FAQ -->
              <div class="accordion" id="accordion2">
                 <!-- Each item should be enclosed inside the class "accordion-group". Note down the below markup. -->
                 <!-- First Accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                       <!-- Title with experience details. -->
                      <h5>1、软件</h5>
                    </a>
                  </div>
                  <div id="collapseOne" class="accordion-body collapse in">
                    <div class="accordion-inner">
                       <!-- Details about job -->
                      <p>程序、数据及文档的集合</p>
                    </div>
                  </div>
                </div>
                <!-- Second Accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                      <h5>2、软件的分类（按功能）</h5>
                    </a>
                  </div>
                  <div id="collapseTwo" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>应用软件、系统软件、支撑软件（或工具软件） </p>
                    </div>
                  </div>
                </div>
                <!-- Thrid accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>3、软件工程三要素</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>方法、工具和过程</p>
                  </div>
                  
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>4、软件生命周期</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>分为软件定义、软件开发及软件运行维护三个阶段</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>5、软件工程研究的主要内容</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>软件开发技术和软件工程管理（软件管理学、软件工程经济学、软件心理学等）</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>6、软件工程的原则</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>抽象、信息隐蔽、模块化、局部化、确定性、一致性、完备性和可验证性。</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>计算机辅助软件工程（CASE）</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>当前软件开发环境中富有特色的研究工作和发展方向</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>8、需求分析将创建所需的数据模型、功能模型和控制模型</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>9、需求分析的工作概括</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>需求获取、需求分析、编写需求规格说明书和需求评审</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>10、结构化分析的常用工具</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>数据流图（DFD）、数据字典（DD）、判定树和判定表</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>11、建立数据流图的步骤</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>由外向里、自顶向下、逐层分解</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5>12、数据流图中的主要图形元素</h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>加工、数据流、存储文件、源和潭</p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
                  </div>
                <!-- accordion -->
                <div class="accordion-group">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                      <h5></h5>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p></p>
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
            <p>Copyright &copy; <a href="#">Your Site</a> - <a href="index.jsp">Home</a> | <a href="aboutus.jsp">About Us</a> | <a href="faq.jsp">FAQ</a> | <a href="contactus.html">Contact Us</a></p>
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
