<%--
  Created by IntelliJ IDEA.
  User: ZRS
  Date: 2017/1/10
  Time: 21:53
  To change this template use File | Settings | File Templates.
--%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>同济大学创业谷</title>
    <!--  <meta http-equiv="X-UA-Compatible" content="chrome=1" />-->
    <meta http-equiv="X-UA-Compatible" content="IE=9" >
    <!-- made by ez-tech.cn -->
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <link rel="stylesheet" type="text/css" href="/themes/222/template/css/style.css"/>

    <script src="/themes/222/template/js/jQuery.js"></script>
    <script src="/themes/222/template/js/common.js"></script>


    <script type="text/javascript">
        var current_classid = '6597';
        var show_main_id = '';

        $(document).ready(function(){
            $("#nav a").each(function(i){
                c_str = $(this).attr("href").match(/classid=\d+/);
                if( c_str != null ){
                    eval(c_str[0]);
                    if ( show_main_id == classid){
                        $(this).addClass("slt");
                    }
                }
                if($(this).attr("m") != null ){
                    if($(this).attr("m") == show_main_id){
                        $(this).addClass("slt");
                    }
                }
                if(location.href.indexOf($(this).attr("href")) >-1){
                    $(this).addClass("slt");
                }
            });
        })

    </script>
</head>
<body>
<div style="width:1024px; margin:0 auto; height:1px"></div>
<div class="logo">
    <a href="index.php?classid=6515"><img src="themes/222/template/images/logo.jpg" /></a>
</div>
<div class="share">
    <a href="http://www.renren.com/601840580" class="re" target="_blank"></a>
    <a href="http://weibo.com/u/3431109114" class="we" target="_blank"></a>
    <a href="#" class="wa" target="_blank"></a>
    <img src="themes/222/template/images/weixin.jpg" class="ewm" />
</div>
<div id="left">

</div>
<div id="nav">
    <div class="left">
        <ul>
            <li><a href="index.php?classid=6515" class="home">首页 </a></li>
            <li><a href="index.php?classid=6593">新闻中心</a></li>
            <li><a m="6594" href="index.php?classid=6600">创业服务</a></li>
            <li><a href="index.php?classid=6595">项目对接</a></li>
            <li><a href="index.php?classid=6596">合作企业</a></li>
            <li><a href="index.php?classid=6597">资料下载</a></li>
            <li><a href="index.php?classid=6599">通知公告</a></li>
            <li><a m="6587" href="index.php?classid=6588">关于我们</a></li>
            <li><a href="index.php?classid=6598">联系我们</a></li>
        </ul>
    </div>
    <div class="right">
        <a href="index.php?classid=6740&action=user_login">登录</a>|
        <a href="index.php?classid=6740">注册</a>
    </div>            <div class="clear"></div>
</div>

<div id="download_right">
    <p class="neititle">资料下载  Downloads</p>
    <div class="download_right_list">
        <div class="download_file_list">
            <ul>
                <li>
                    <span>2015-04-15</span>
                    <a href="?classid=6597&action=download&id=1674" target="_blank">
                        杨浦区创业启动资金补贴（高校）申请表
                    </a>
                </li>
                <li>
                    <span>2015-03-31</span>
                    <a href="?classid=6597&action=download&id=1673" target="_blank">
                        同济大学第十一期大学生创业基础培训班报名表
                    </a>
                </li>
                <li>
                    <span>2014-09-20</span>
                    <a href="?classid=6597&action=download&id=1668" target="_blank">
                        M50创意集市摊位申请表
                    </a>
                </li>
                <li>
                    <span>2014-02-18</span>
                    <a href="?classid=6597&action=download&id=1635" target="_blank">
                        项目入驻申请资料 同济创业谷创新创业项目报名表
                    </a>
                </li>
                <li>
                    <span>2014-03-18</span>
                    <a href="?classid=6597&action=download&id=1634" target="_blank">
                        创业谷场地使用申请表
                    </a>
                </li>
                <li>
                    <span>2014-04-18</span>
                    <a href="?classid=6597&action=download&id=1633" target="_blank">
                        创业谷校内活动合作信息确认表
                    </a>
                </li>
                <li>
                    <span>2014-05-21</span>
                    <a href="?classid=6597&action=download&id=1625" target="_blank">
                        人才库报名表
                    </a>
                </li>
                <li>
                    <span>2014-05-29</span>
                    <a href="?classid=6597&action=download&id=1624" target="_blank">
                        同济创业谷2014年第一批创新创业项目报名表
                    </a>
                </li>
            </ul>
        </div>
        <div><div class="pager">当前是：2/2　共17条信息　<a  href="?classid=6597&page_6597=1">首页</a> <a  href="?classid=6597&page_6597=1">上一页</a> <span class="">下一页</span> <span class="">尾页</span> 跳转到：第<select name="PB_Page_Select" onchange="location.href='?classid=6597&page_6597='+this.value"><option value="1">1</option><option value="2" selected>2</option></select>页</div></div>

        <!--        <ul>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>

            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
            <li><a href="#">同济创业谷学生管理团队招募报名表</a><span>2014-05-09</span></li>
        </ul>-->
    </div>
    <div class="clear"></div>
    <!--    <div class="page">
            <a href="#" class="pageleft pageicon"></a>
            <a href="#" class="pageright pageicon"></a>
            <span>当前第1/4页</span>
        </div>-->
</div>
<div class="mask">
    <a href="index.php?classid=6741" class="xmsq"></a>
    <a href="index.php?classid=6595" class="xmdj"></a>
    <a href="index.php?classid=6600" class="hdyy"></a>
    <!--<a href="index.php?classid=6600" class="gwsq"></a>-->
</div>
<div class="copyright">
    <script>

        $(function(){
            $("#formSearch").submit(function(){
                var keyword = $(".search_text").val();
                $(this).attr("action","?classid="+6889+"&action=search&keyword="+keyword);
            });
        })

    </script>
    <form id="formSearch" name="formSearch" method="post" action="?classid=6889&action=search">
        <input type="text" name="keyword" value=""  class="search_text" />
        <input type="submit" value="" class="search_button" />
    </form><!--    <div class="search">
        <script language="javascript">

            //搜索功能
            function baidusearch() {
                var word=document.getElementsByName("word")[0].value;
                var link="http://www.baidu.com/s?wd="+word+"+site%3A";
                window.open(link);
            }

        </script>
        <form method="GET" action="http://www.baidu.com/baidu"  target="_blank">
            <input type="hidden" name="q6" value="" id="site_name"/>
            <input name="word" type="text" id="textfield" placeholder="输入搜索内容" class="search_text" />
            <input name="button" type="submit" id="button" value="" class="search_button" />
        </form>
                <input name="" type="text" class="search_text" value="输入搜索内容" /><input name="" type="button" class="search_button" />
    </div>-->
    <div class="clear"></div>
    <p>86-21-65982728</p>
    © 共青团同济大学委员会版权所有
</div><div class="bg">
    <img id="bgImg" class="bg" alt="Background image" src="themes/222/template/images/downloadbg.jpg" />
</div>
<div id="right_bottom">

</div>
<ul class="bottom">
    <img src="themes/222/template/images/closed_03.jpg" id="close_img" />
    <p>合作单位</p>
    <div class="friendlylink_list">
        <ul>
            <li><a href="http://www.kic.net.cn/" target="_blank">创智天地</a></li>
            <li><a href="http://www.ypcy.org.cn/ypcy/index.jsp" target="_blank"> 创业实训基地</a></li>
            <li><a href="http://www.tj-ibi.com/" target="_blank"> 同济大学科技园孵化器</a></li>
        </ul>
    </div>    </ul>
<script type="text/javascript">

    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F63d643d03f1742a92dfcecb4e10aa467' type='text/javascript'%3E%3C/script%3E"));

</script>
</body>
</html>
