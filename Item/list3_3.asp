<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<title>社保卡办理规则- 第1页</title>
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<meta name="viewport" content="target-densitydpi=device-dpi,width=640px, user-scalable=no" />
<meta name="MobileOptimized" content="320" />
<meta name="Iphone-content" content="320" />
<link href="../images/style.css" rel="stylesheet" type="text/css" />
<link href="../images/theme/theme.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../ks_inc/jquery.js"></script>
<script type="text/javascript" src="../ks_inc/common.js"></script>
<script src="../ks_inc/TouchSlide.1.0.js"></script>
</head>

<body style=" background:#FAF7ED;" oncontextmenu="self.event.returnValue=true" onselectstart="return false">
<div class="content_bar"><a href="javascript:history.go(-1)">返回</a><a href="../index.html" class="home"><img src="../images/theme/home.png" /></a></div>
<div class="listtitlewrapper">
    <div class="listtitle"><i></i>社保卡办理规则</div>
    <div class="search">
        <!--搜索开始-->
        <script>
			$(document).ready(function(){
			   $("#searchtitle").find("a").click(function(){
			      $("#searchtitle").find("a").removeAttr("style");
				  $(this).attr("style","color:#000000;font-weight:bold;");
				  $("#m").val($(this).attr("m"));
			   });
			});
            function checksearch(){
             if ($("#key").val()==''|| $("#key").val()=='搜索关键字'){
                 KesionJS.Alert('请输入搜索关键字!',"$('#key').focus()");
                return false;
              }
			  if ($("#key").val().length<2){
                 KesionJS.Alert('搜索关键字不能少于两个字!',"$('#key').focus()");
				 return false;
			  }
			  var m=parseInt($("#m").val());
			  if (m==-2){
			   location.href='/club/query.asp?stype=1&key='+$("#key").val()+'&boardid=0';
			   return false;
			  }
              return true;
            }
            </script>
           <form name="searchform" action="../plus/search/index.asp" method="post">
         <input name="key" id="key"  type="text"   value="搜索关键字" class="search1" onfocus="if (value =='搜索关键字')
{value =''}" onblur="if (value ==''){value='搜索关键字'}"/>
            <input type="hidden" name="m" id="m" value="0"/>
		    <input name="Input" type="submit" onclick="return(checksearch())" class="search2" value="  "/>
           </form>
        <!--搜索结束-->
    </div>
</div>

<!--div class="listtuijian">

	<div id="slideBox" class="slideBox">

		<div class="bd">
			<ul>
					
			</ul>
		</div>

		<div class="hd">
			<ul></ul>
		</div>
	</div>
	<script type="text/javascript">
		TouchSlide({ 
			slideCell:"#slideBox",
			titCell:".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
			mainCell:".bd ul", 
			effect:"leftLoop", 
			autoPage:true,//自动分页
			autoPlay:true //自动播放
		});
	</script>

</div-->
<!--div class="listcount"></div-->
<div class="listlist">
 <p style="LINE-HEIGHT: 37px; MARGIN: 0px 0px 8px">
  <span style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 18px">
   <span style="FONT-FAMILY: Calibri"><strong>1.需办理社保卡人范围：</strong>入职公司前没有办理广西区内社保卡的员工；<br><strong>2.办理社保卡材料：</strong>符合二代居民身份证要求的电子版照片（免冠、白底、无边框彩照），照片像素大小：358像素（宽）*441像素（高），20-60KB,jpg格式。<br>注：可去社保指定的照相馆照相：<u><br>照相馆1：网悦摄影，地址：北部湾西路北盛商业广场龚记米粉旁边（石化大厦对面）电话：<a style="color:blue" href="tel:13207796450">13207796450</a><br>照相馆2：八月摄影馆，地址：深圳南路尾段（秦记米粉店旁，靠近湖海路口）电话：<a style="color:blue" href="tel:18777950363">18777950363</a><br><strong></u>3.办理时间节点：</strong>每月30号前把电子版照片发至员工关系办理人员邮箱：<a style="color:blue" href="Mailto:weihuan@enn.cn">weihuan@enn.cn</a>。<br><strong>4.办理进度查询：</strong>登录:<a style="color:blue" href="http://www.gxbhsi.cn/">http://www.gxbhsi.cn/</a>,进入“北海市社会保险网大厅”，点击“社保卡领取网点查询”，输入员工身份证号码后点击“查询”即可查询。
   </span>
  </span>
 </p>
 </div>
<div class="content_foot">(作者：华南公司人力资源部)</div>
<div class="fenye" >
  <a href="javascript:;">首页</a>共<span id="totalrecord">1</span>篇  <span id="currpage" style="color:red">1</span>/<span id="totalpage">1</span>页    <a href="javascript:;">上一页</a> <a href="javascript:;">下一页</a>  <a href= "javascript:;">尾页</a>
   转到：<select name="page" id="turnpage" onchange="javascript:window.location=this.options[this.selectedIndex].value;"><option value="?id=1717&page=1" selected>第1页</option></select></div>
</div>

</body>
</html>
