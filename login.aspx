<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>欢迎使用ZD2000安全预警平台</title>
<script src="scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
<style type="text/css">
<!--

 *{
	margin:0;
	padding:0px
}
body,html{	width:100%;
	height:100%;
	overflow:hidden }
body{
	font-family:Microsoft YaHei,SimHei,Arial;
	color:#666;

}
a{
	color:#888;
	text-decoration:none
}
a:hover{
	color:#444
}
a:active{
	color:red
}
.clear{ height:1px; width:100%; clear:both;}
#wrap{
	width:100%;
	height:100%;
	overflow:auto
}
#head{
	position:relative;
	left:0px;
	top:0px;
	width:100%;
	height:60px;
	line-height:40px;
	color:#888;
	font-size:14px;
	background-color:#fbfbfb;
	-webkit-box-shadow:0px 1px 1px #dbdbdb;
	box-shadow:0px 1px 1px #dbdbdb;
	-moz-box-shadow:0px 1px 1px #dbdbdb;
	z-index:12
}
#head .wrap{
	width:960px;
	height:0px;
	margin:0 auto
}
#head .logo{
	border:0px
}
#head ul{
	float:right;
	height:40px;
	margin-top:20px;
	width:400px
}
#head ul li{
	position:relative;
	width:80px;
	height:40px;
	line-height:40px;
	float:left;
	text-align:center;
	list-style:none;
}
#head ul li a.active{ color:#1ba1e2;}
.tri{
	border-style:solid dashed dashed dotted;
	border-width:5px;
	border-color:#888 transparent transparent transparent;
	margin-top:17px;
	margin-left:4px;
	float:right
}
#logo{
	display:block;
	float:left;
	margin-top:5px;
	border:0px
}
#bannar{
	width:960px;
	height:400px;
	margin: 0 auto;
	background:#000 url(./images/d-images/bannar.jpg) no-repeat center center
}
#bannar .full-cols{ width:960px; height:100%; margin:0 auto; position:relative;  }
#bannar .link{
	position:absolute;
	left:500px;
	top:120px;
	width:300px;
	color:#fff;
	font-size:18px;	
	display:block;
	border-radius:4px;
}
.link ul{margin-left:50px; margin-top:15px;}
.link ul li{ height:25px; line-height:25px;	list-style:none;}
.link p{ margin-left:40px;margin-top:10px;line-height:23px; font-size:13px;}
.see-more{ display:block;width:150px; height:35px; line-height:35px;  margin:10px 40px;background-color:#1ba1e2; color:#f1f1f1; 
           border-bottom:3px solid #365d98; border-radius:4px; text-align:center; font-weight:bold;
           backgound-image:-webkit-gradient(linear,from(#1ba1e2),to(#007bbb));
	background-image:-webkit-linear-gradient(top,#1ba1e2,#007bbb);
	background-image:-moz-linear-gradient(top,#1ba1e2,#007bbb);
	background-image:-ms-linear-gradient(top,#1ba1e2,#007bbb);
	background-image:-o-linear-gradient(top,#1ba1e2,#007bbb);
	background-image:linear-gradient(top,#1ba1e2,#007bbb);
           
            }
#quote{ position:relative;
        width:600px;
        height:70px;
        line-height:70px;
        margin:30px auto;
        font-size:20px;
        letter-spacing:5px;
        text-align:center;
        color:#f1f1f1;
        background-color:#444;
        }
#quote em{ display:none; width:50px; height:50px; position:absolute;}        
#quote .q_l{  background:url(./images/d-images/default-css.jpg) no-repeat 0px 0px; left:-50px; top:-15px;}   
#quote .q_r{  background:url(./images/d-images/default-css.jpg) no-repeat 0px -50px; right:-40px; bottom:-15px;}      

#contents{ width:960px; min-height:180px; margin: 0 auto;}
.box{ position:relative; width:150px;height:180px; margin:20px; float:left; font-size:18px; text-align:center;}
.box em{ display:block; width:150px; height:150px; float:left;}
.box .details{ position:absolute; width:480px; height:180px; color:#fff; text-align:left; z-index:5; font-size:15px; border-radius:4px; display:none;}
.details h3{ font-size:15px; margin-left:15px; margin-top:5px; }
.details p{ line-height:30px;margin-left:15px;}
.box .details.dgl{ left:150px; top:0px;background-color:#446cb2;}
.box .details.dtl{ left:150px; top:0px; background-color:#2fcc71;}
.box .details.dsz{ left:-165px; top:180px;background-color:#f7cd71;}
.box .details.dsl{ right:150px; top:0px;background-color:#e84c3d;}
.box .details.ddz{ right:150px; top:0px;background-color:#0f355a;}
.left-tri{ position:absolute; left:-12px; top:12px; border-style:solid dashed dashed dotted;border-width:6px;
	      display:block;
}
.right-tri{ position:absolute; right:-12px; top:12px; border-style:solid dashed dashed dotted;border-width:6px;
	      display:block;
}
.top-tri{ position:absolute; right:236px; top:-12px; border-style:solid dashed dashed dotted;border-width:6px;
	      display:block;
}
.left-tri.tgl{ border-color:transparent #446cb2 transparent transparent;}
.left-tri.ttl{ border-color:transparent #2fcc71 transparent transparent;}
.top-tri.tsz{border-color: transparent transparent #f7cd71 transparent;}
.right-tri.tdz{border-color:transparent transparent transparent #0f355a}
.right-tri.tsl{border-color:transparent transparent transparent #e84c3d ;}
/**icon gl:#44c6b2; tl:#2fcc71 sz:f7cd71 sl:e84c3d dz 0f355a*/
.gl{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px 0px;}
.gl:hover{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -150px;}
.tl{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -300px;}
.tl:hover{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -450px;}
.sz{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -600px;}
.sz:hover{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -750px;}
.sl{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -900px;}
.sl:hover{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -1050px;}
.dz{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -1200px;}
.dz:hover{ background:url(./images/d-images/default-icon-cs.jpg) no-repeat 0px -1350px;}

.box.gl:hover{ background-color:#44c6b2; color:#f1f1f1;}
.details .link{ position:absolute;right:25px;bottom:10px;display:block; width:100px; height:28px; border:1px solid #fff; color:#fff; text-align:center;  }
.details .link:hover{ background:#fff; color:#555;}

.intro{ width:964px; min-height:320px; margin:80px auto; margin-bottom:0px; padding-top:20px;  position:relative;}
 .title{ position:absolute; top:-50px; left:0px;  background-color:#444; color:#f1f1f1; width:160px; height:40px; line-height:40px; text-align:center;}
 .title .bottom-tri{ position:absolute; left:75px; bottom:-10px; border-style:solid dashed dashed dotted;border-width:5px;
                           border-color:#444 transparent  transparent transparent;
	      display:block; }
.intro p{  margin-top:10px;line-height:20px; color:#555; font-size:13px;}
.intro table{ width:940px; border-collapse:collapse; border:1px solid #ccc; border-width:1px 0px 0px 1px; text-align:left;}
.intro table tr:first-child{ font-weight:bold;}
.intro table tr{ height:40px;}
.intro table td{ border-collapse:collapse; border:1px solid #ccc;}

.mini-page{ width:480px; height:150px; position:relative; margin-top:0px; float:left; overflow:hidden; 
            border-top:1px solid #eee; border-left:1px solid #eee; cursor:pointer;}
.mini-page .img{ border:0px; display:none;}
.mini-page .context{ position:absolute; left:480px; top:5px; width:230px; padding-right:10px; height:100px; line-height:25px; color:#fff; z-index:5; text-indent:25px; }
.mini-page:nth-child(2n+1){ border-right:1px solid #eee;}
.mini-page:last-child{ border-bottom:1px solid #eee; }
.mini-page:nth-child(6){border-bottom:1px solid #eee; }
.mini-page:nth-child(7){border-bottom:1px solid #eee; }
.gm{ background:url(./images/d-images/bannar-homepage-1.jpg) no-repeat center center;}

.tb{ background:url(./images/d-images/bannar-homepage-2.jpg) no-repeat center center;}

.ss{ background:url(./images/d-images/bannar-homepage-3.jpg) no-repeat center center; }
.zt{ background:url(./images/d-images/bannar-homepage-4.jpg) no-repeat center center; }
.map150{ background:url(./images/d-images/map150.jpg) no-repeat center center; }
.sjtb150{ background:url(./images/d-images/sjtb150.jpg) no-repeat center center; }
.query150{ background:url(./images/d-images/query150.jpg) no-repeat center center; }
.zjxt150{ background:url(./images/d-images/zjxt150.jpg) no-repeat center center; }
.alarm150{ background:url(./images/d-images/alarm150.jpg) no-repeat center center; }
.mini-page .hidden-layer{ display:block;position:absolute;left:0px; top:0px; width:100%; height:100%; background-color:#000;color:#fff; opacity:0; }
.mini-page .hidden-layer a{ display:block; position:absolute;left:50%;top:50%; width:120px; height:40px; margin-left:-60px;
                            margin-top:-20px;border:1px solid #fff; text-align:center; line-height:40px; color:#fff;
                            }
                      
#footer{
	position:relative;
	width:100%;
	margin-bottom:0px;
	height:60px;
	padding-top:20px;
	line-height:30px;
	text-align:center;
	color:#444;
	font-size:13px;
	background-color:#e6e6e6;
}
#foot a{
	color:#444;
	text-decoration:none
}
#foot a:hover{
	color:#222;
	text-decoration:underline
}


-->
</style>
</head>
<body>
  
  <div id="wrap">
    <div id="head">
      <div class="wrap">
        <a href="" title="中大检测">
          <img src="./images/d-images/logo60.jpg" alt="中大检测" />
        </a>
        <ul>
          <li><a href="" class="active">首页</a></li>
          <li><a href="./page/helpCenter.aspx">帮助中心</a></li>
          <li><a href="./page/cooperation.aspx">商务合作</a></li>
          <li><a href="./page/contactUs.aspx">联系我们</a></li>
          <li><a href="http://www.hnzdjc.com/" target="_blank">公司首页</a></li>
        </ul>
      </div>
    </div>
    <div id="bannar">
      <div class="full-cols">
        <div class="link">
          <!--ul>
            <li>标准化、规范性和开放性</li>
            <li>先进性、成熟性和使用性</li>
            <li>开放性与标准化原则</li>
            <li>可靠性、稳定性和容错性</li>
            <li>可靠性、稳定性和容错性</li>
            <li>可靠性、稳定性和容错性</li>
          </ul -->
          <p>1.标准化、规范性和开放性;<br/>
          2.先进性、成熟性和使用性;<br/>
          3.开放性与标准化原则;<br/>
            4.可靠性、稳定性和容错性;<br/>5.可扩展性及易升级性;<br/>6.安全性和保密性;<br/>7.可管理性和可维护性;
           
          </p>
          <a href="http://122.207.97.109:82/login.aspx" class="see-more">see&nbsp; More</a>
        </div>
      </div>
    </div>

    <div id="quote">
      <em class="q_l"></em>
      <em class="q_r"></em>
      ZD2000数字化工程监测安全预警服务平台
    </div>

    <div id="contents">
      <div class="box">
        <em class="gl"></em>
        <p>公路</p>
        <div class="details dgl">
          <span class="left-tri tgl"></span>
          <h3>公路子系统</h3>
          <p>结合高速公路时空跨度大，风险高，信息传递不便捷实际情况，借助信息科学技术，开发安全风险评估系统和远程监测预警系统，对提高施工安全质量监管效率具有重要作用</p>
          <p> <a href="http://122.207.97.109:81/login.aspx" class="link">查看详情</a> </p>
        </div>

      </div>
      <div class="box">
        <em class="tl"></em>
         铁路
         <div class="details dtl">
           <span class="left-tri ttl"></span>
           <h3>铁路子系统</h3>
           <p>结合高速公路时空跨度大，风险高，信息传递不便捷实际情况，借助信息科学技术，开发安全风险评估系统和远程监测预警系统，对提高施工安全质量监管效率具有重要作用</p>
           <p> <a href="http://122.207.97.109:85/login.aspx" class="link">查看详情</a> </p>
         </div>
      </div>
      <div class="box">
        <em class="sz"></em>
        市政
        <div class="details dsz">
          <span class="top-tri tsz"></span>
          <h3>市政子系统</h3>
          <p>结合市政工程时空跨度大，风险高，信息传递不便捷等实际情况，借助信息科学技术，开发安全风险评估系统和远程监测预警系统，对提高施工安全质量监管效率具有重要作用</p>
          <p> <a href="http://122.207.97.109:82/login.aspx" class="link">查看详情</a> </p>
        </div>
      </div>
       <div class="box">
        <em class="sl"></em>
        水利
        <div class="details dsl">
          <span class="right-tri tsl"></span>
          <h3>水利子系统</h3>
          <p>本系统基于GIS、GPS和水利工程相关监测技术，以单体或区域内的大坝工程体为主要监测对象，对其在时空域的变形破坏信息和灾变诱发因素信息实施动态监测</p>
          <p> <a href="http://122.207.97.109:83/login.aspx" class="link">查看详情</a> </p>
        </div>
      </div>
       <div class="box">
        <em class="dz"></em>
        地灾
        <div class="details ddz">
          <span class="right-tri tdz"></span>
          <h3>地灾子系统</h3>
           <p>监测预警系统进行运算、模拟，对地质灾害的发生作出科学的判定和预测，及时发出预警信号，达到地质灾害监测预警效果。新系统的开发、运行与兰州市现有地质灾害信息系统和气象地质灾害监测平台相辅相成，数据共享、成果共用</p>
          <p> <a href="http://122.207.97.109:84/login.aspx" class="link">查看详情</a> </p>
        </div>
      </div>
    </div>
    
    <div class="intro">
      <div class="title">系统主要功能
        <em class="bottom-tri"></em>
      </div>
      <div class="box">
        <em class="map150"></em>
        <p>地图演示</p>
      </div>
      <div class="box">
        <em class="sjtb150"></em>
        <p>数据图表</p>
      </div>
      <div class="box">
        <em class="query150"></em>
        <p>数据查询</p>
      </div>
      <div class="box">
        <em class="zjxt150"></em>
        <p>专家系统</p>
      </div>
      <div class="box">
        <em class="alarm150"></em>
        <p>自动预警</p>
      </div>
      
    </div>
      <div class="intro" style="margin-top:-50px;">
      <div class="title">主要模块
        <em class="bottom-tri"></em>
      </div>
      <p>
      <strong>(1)用户管理模块：</strong>改模块应包括权限认证和用户信息管理两个部分。用户需要登录才可以使用该系统，
      各个功能模块也需要登录后才可用。已登录用户可以添加、删除、编辑和设置其属性信息。
      系统可根据作业人员的操作产生操作日志，详细记录操作人员的所有操作动作，
      便于系统管理员进行用户查询、管理；发生异常情况时，可及时追溯当时操作人员，责任明确到个人。</p>
    <p><strong>(2)系统管理模块：</strong>管理员通过对系统的各项参数和环境，进行增加、修改、删除操作，
    实现对系统方便快捷的统一管理。</p>
    <p><strong>(3)基础信息管理：</strong>包括滑坡泥石流事件、稳定状况分布、灾害隐患点等基本数据、
    地质灾害预警短信发布对象数据、自动气象站实时每分钟雨量数据及其小时降水量、
    日降水量等基本信息，为系统提供基础数据支撑。</p>
    <p><strong>(4)三维地理信息模块：</strong>包括基本的GIS功能：对各类影像数据、矢量数据及标注图层进行管理，
    地图的放大缩小、漫游，距离量测、面积量测和体积量测，兴趣点(Point of Interest，POI)
    信息点查询定位，飞行和定位路线的录制，坡度、坡向信息以及地形坡面分析。
    系统预期可集成基础地理、基础地质、灾害易发性分区、防治规划等数据，以上数据
    分别来自WMS(Warehouse Management System，仓库管理系统)、ArcIMS(一种可伸缩的网络地图服务器软件)等数
    据源，可为地质灾害防治管理、决策提供基础数据。</p>
    <p><strong>(5)灾害数据管理模块：</strong>主要针对处地质灾害隐患点及重点防御监测点，
    建立其属性信息数据表并与地理信息相关联，实现在三维视图中的查询、编辑。灾害点管理应包括：
    空间信息管理、属性信息管理、群测群防信息管理和“地质灾害主要危险点防御预案表”的录入、
    查询以及备份。监测点管理内容包括：监测点空间信息、属性信息和监
    测设备信息(每个监测点可安装一台雨量计、一台裂缝位移测量仪和两部视频监控红外摄像机)等。</p>
    <p><strong>(6)信息浏览查询模块：</strong>用户可在三维视图上通过点选相应的灾害点或监测点进行信息查询，
    也可以通过关键字查询定位地标信息以及灾害信息。同时，可以查看监测仪器的实时和历史数据。雨量计监测
    数据分别以日降雨量和小时降雨量为单位统计为柱状图；裂缝位移测量仪监测数据统计显示为曲线图；
    监控视频查看窗口能够显示监测点的实时图像，这样即使是在中心机房也能全面系统地了解各个灾害点和监
    控点的详细情况。</p>
    <p><strong>(7)预警管理模块：</strong>依据融合结果，按照参数标准自定义设置预警参数，对达到预警标准的
    站点执行自动预警操作，通过移动MAS(Mobile Agent Server，移动代理服务)服务器，系统使用者可以以手动或
    自动方式，向预先设置的职能部门领导及办事人员发出短信或电话预警信息。/p>
    <p><strong>(8)报表图表模块：</strong>根据观测与处理数据，可实时生成日报表、月报表、降雨笼罩图、雨情分布图、
    等值线图等相关统计专题图表，为辅助决策提供重要参考资料。</p>
    <p><strong>(9)资料管理模块：</strong>系统可将文书、资料、科技成果等信息资源统一进行管理，
    并按照权限分为无条件共享、条件共享和不予共享等三种分类，建立对应信息共享机制：
    由管理员统筹制定文档信息资源共享目录，建设信息资源共享交流平台。</p>
    <p><strong>(10)公文管理模块：</strong>，提供部门内部公文的提交、审批、流转、发送，提供流程管理工具，
    根据部门流程情况，用户可自己设置每个部门的公文审批流程，并将发送后的公文归档入库进行统一管理。<br />
    <p><strong>(11)网上信息发布模块：</strong>管理员通过本系统发布通知、公告、防汛信息等，用户将在门户网站，
    通知、公告栏中查看到当前最新的通知、公告信息。</p>
    <p><strong>(12)日志管理模块：</strong>日志记录谁(用户)在什么地方(记录机器IP)在什么时候进行了什么操作；
    管理员可以对日志进行查看，删除操作。通过完善的日志系统记录，记录详细的登录信息，
    业务操作信息和错误信息，为系统管理提供良好的基础。
</p>
      
    </div>
    <div class="intro">
      <div class="title">合作案例
        <em class="bottom-tri"></em>
      </div>
      <table>
        <tr>
          <td width="30%"> 工程名称</td>
          <td width="15%">合作单位</td>
          <td width="55%">描述</td>
        </tr>
        <tr>
          <td>长沙轨道交通一号线省政府站基坑监测技术服务</td>
          <td>中铁十二局集团公司</td>
          <td>该项目利用ZD2000工程监测与灾害预防服务平台中的基坑远程监控系统对施工过程中结构体和周围环境的受力、变形进行监控，并将监测数据与预警信息实时传递给被服务单位</td>
        </tr>
        <tr>
          <td> 长沙南湖路过江隧道监控联测项目技术服务</td>
          <td>长沙城投集团</td>
          <td>该项目利用ZD2000工程监测与灾害预防服务平台中的基坑远程监控系统和隧道远程监控系统进行监控量测，监测内容包括东、西两头的盾构始发井深基坑，南北两向盾构隧道施工过程中结构体和周围环境的受力、变形监控。 监测工作受到业主单位的好评</td>
        </tr>
        <tr>
          <td> 长沙市河西交通枢纽工程施工监测技术服务</td>
          <td>长沙综合交通枢纽建设投资有限公司</td>
          <td>该项目利用ZD2000工程监测与灾害预防服务平台对整个工程的进行施工监控，并将技术结果实时传递给被服务单位</td>
        </tr>
        <tr>
          <td>京港澳高速公路长沙黎托段改造工程第三方监测技术服务</td>
          <td>长沙武广新城开发建设有限公司</td>
          <td> 该项目利用ZD2000工程监测与灾害预防服务平台和ZD基坑工程远程监测预警系统对整个工程的进行监测技术服务，并将技术结果实时传递给被服务单位</td>
        </tr>
        <tr>
          <td> 长湘高速特大桥施工监控技术服务</td>
          <td>路桥国际股份有限公司</td>
          <td>该项目利用ZD桥梁工程远程监测安全预警系统对整个桥梁的施工状态进行监控，并将监测结果实时传递给被服务单位</td>
        </tr>
        <tr>
          <td>湖南新溆高速公路隧道施工监控量测技术服务</td>
          <td>湖南新溆高速公路开发建设公司</td>
          <td > 该项目利用ZD隧道工程远程监测安全预警系统对整个隧道的施工状态进行监控，并将监测结果实时传递给被服务单位</td>
        </tr>
      </table>
    </div>
     <div class="intro" >
      <div class="title">合作伙伴
        <em class="bottom-tri"></em>
      </div>
      <div class="mini-page">
        <img  src="./images/d-images/ztj.jpg" />
        <div class="hidden-layer">
          <a href="http://www.cr12g.com.cn/" target="_blank">中国铁建</a>
        </div>
      
     </div>

    <div class="mini-page ">
      <img  src="./images/d-images/zjsj.jpg" />
       <div class="hidden-layer">
          <a href="http://www.cscec3b.com.cn/" target="_blank">中建三局</a>
        </div>
     
    </div>

    <div class="mini-page ">
      <img  src="./images/d-images/csgdjt.jpg" />
       <div class="hidden-layer">
          <a href="http://www.hncsmtr.com/" target="_blank">长沙轨道交通</a>
        </div>
    </div>
    <div class="mini-page ">
      <img  src="./images/d-images/csctjt.jpg" />
       <div class="hidden-layer">
          <a href="http://www.0731ct.com/" target="_blank">长沙城投集团</a>
        </div>
    </div>
    <div class="mini-page ">
      <img  src="./images/d-images/ztsd.jpg" />
       <div class="hidden-layer">
          <a href="http://www.cnteg.com/" target="_blank">中铁隧道</a>
        </div>
    </div>
    <div class="mini-page ">
      <img  src="./images/d-images/lqgj.jpg" />
        <div class="hidden-layer">
          <a href="http://www.crbcint.com/lqcms/erp/lqnet/index.jsp" target="_blank">路桥国际</a>
        </div>
    </div>
    <div class="clear"></div>

    </div>
  
   

    <br />
     <br />
      <br />

    <div id="footer">
      地址：长沙市雷锋大道青山花卉市场内 电话：0731-88137682 传真：88137791 邮箱：zdjc888@126.com zdjcdsz@163.com<br />
      &copy; 2013&nbsp;湖南中大建设工程检测技术有限公司  &nbsp; 技术支持：中南大学信息与软件研究所
    </div>

  </div>
<script type="text/javascript">
    $(document).ready(function () {
        $(".box").hover(function () {
            $(this).children(".details").show(120);
        }, function () {
            $(this).children(".details").hide(80);
        });


        $(".mini-page").hover(function () {
            $(this).children(".img").fadeIn(300);
            $(this).children(".context").animate({ "left": "240px" }, 250);
            $(this).children(".hidden-layer").fadeTo(300, 0.8);
        }, function () {
            $(this).children(".context").animate({ left: "480px" }, 250);
            $(this).children(".img").fadeOut(300);
            $(this).children(".hidden-layer").fadeTo(300, 0);

        });



    })
</script>
</body>
</html>
