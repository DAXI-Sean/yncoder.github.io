---
test: 123
---
<!doctype html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>{{ page.title }} - Yncoder Interview</title>
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<style type="text/css">
* {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
-webkit-text-size-adjust: none;
}
html,
body {
margin: 0;
padding: 0;
border: none;
line-height: 1;
min-height: 100%;
height: 100%;
}
body {
font-size: 16px;
font-family: "Microsoft YaHei", "微软雅黑", Arial, Helvetica, sans-serif;
}
ul,
ol,
figure,
form,
dl,
dt,
dd {
margin: 0;
padding: 0;
}
img {
border: 0;
vertical-align: middle;
}
a {
color: #0395d0;
text-decoration: none;
}
a:hover {
text-decoration: underline;
}
.row {
position: relative;
}
.logo {
font-size: 2em;
line-height: 1.5em;
text-align: center;
font-family: 'Expletus Sans', cursive;
font-weight: 500;
padding-top: 0.6em;
padding-bottom: 0.6em;
color: #fff;
}
.container {
position: relative;
width: 100%;
padding: 6.4em 80px 20px 320px;
}
.container:after {
content: "";
display: block;
clear: both;
}
.it-title {
background-color: #2196F3;
color: #FFF;
font-size: 3em;
padding: 0.4em 80px 0.4em 320px;
position: fixed;
width: 100%;
z-index: 4;
}
.side-bar {
width: 240px;
position: fixed;
min-height: 100%;
padding: 0 20px 20px 20px;
background-color: rgba(100, 181, 246, 0.5);
z-index: 5;
}
.side-bar > .guest {
margin-top: 20px;
}
.side-bar > .guest > img{
width: 100px;
border-radius: 4px;
float: left;
margin-right: 10px;
}
.side-bar > .guest > h2{
margin-top: 10px;
}
.side-bar > .guest > p{
font-size: 13px;
line-height: 1.5em;
color: #666;
}
.container > ul {
list-style: none;
}
.container > ul > li {
color: #000;
font-weight: lighter;
margin-bottom: .5em;
}
.container > ul > li > span {
font-weight: bolder;
color: #999;
}
#content{line-height: 2em; font-size: 14px;letter-spacing:0.1em;}
#content>h1:first-child{margin:0;}
#content h1,
#content h2,
#content h3,
#content h4,
#content h5,
#content h6,
#content p{margin:.8em 0;}
#content h1{font-size: 2.2em; line-height: 1.2em;}
#content h2{font-size: 2em; line-height: 1.2em;}
#content h3{font-size: 1.8em; line-height: 1.2em;}
#content h4{font-size: 1.6em; line-height: 1.2em;}
#content h5{font-size: 1.4em; line-height: 1.2em;}
#content h6{font-size: 1.2em; line-height: 1.2em;}
#content figure{margin: 1em 0;}
#content p img,
#content figure img{max-width: 100%;}
#content figure.half img{max-width: 50%;}
#content figure.half img.margin{max-width: 46%; margin: 2%; box-shadow: 0 5px 15px rgba(0,0,0,.5);}
#content ul,
#content ol{padding-left:2em;}
#content dl{margin:.5em .8em;}
#content dl dd{margin-left:2em;}
#content dl dd>ul,
#content dl dd>ol{padding-left:1em;}
#content pre{width:100%; overflow-x:auto; line-height:1.2em; border-radius: 4px; background:#333;}
#content code{border-radius: 4px; font:normal 85%/1.2em "Inconsolata", "Monaco", "Consolas", "Andale Mono", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace;}
#content :not(pre)>code{margin:auto 1px; padding:1px 2px; border: 1px solid #d7d7d7; background: #eee;}
#content table{border-collapse:collapse;}
#content th,#content td{padding:0 10px; border:1px solid #ccc; font-size:85%;}
#content th{background:#eee; text-align:left;}
#content td{background:#fff;}
#content table a{margin:0;}
#content blockquote{line-height:1.6em; margin:1em 0 1em 1.5em; border-left:2px solid #eee; padding-left:1em; font-size:90%;}
@media screen and (max-width: 1023px) {
    .container {
        position: relative;
        width: 100%;
        padding: 20px;
    }
    #content {
        font-size: 17px;
    }
    .it-title {
        font-size: 3em;
        padding-left: 20px;
        padding-right: 20px;
        position: relative;
    }
    .side-bar{
        display: none
    }
}
</style>
</head>
<body>
<div class="it-title">
    Freelancer 与 Remoting
</div>
<div class="side-bar">
    <div class="logo">Interview</div>
    {% for person in page.interviewee %}
    <div class="guest">
        <img src="{{person.avatar}}" />
        <h2>{{ person.name }}</h2>
        <p>{{ person.description }}</p>
    </div>
    {% endfor %}
</div>
<div id="content" class="container">{{ content }}</div>

<div class="container">
    <ul>
        <li><span>时间</span>：2015年2月7日（周六）下午2点</li>
        <li><span>地点：</span>北辰财富中心CD商务公寓16楼(<a href="http://j.map.baidu.com/n4cwm" target="blank">查看地图</a>)</li>
    </ul>
    <div class="ds-thread" data-thread-key="201501-I" data-title="freelancer-and-remoting" data-url="http://yncoder.github.io/event/2015-freelancer-and-remoting/"></div>
</div>

<script type="text/javascript">
var duoshuoQuery = {short_name:"yncoder"};
(function() {
    var ds = document.createElement('script');
    ds.type = 'text/javascript';ds.async = true;
    ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
    ds.charset = 'UTF-8';
    (document.getElementsByTagName('head')[0] 
     || document.getElementsByTagName('body')[0]).appendChild(ds);
})();
</script>
</body>
</html>