每位设计师都应该拥有的50个CSS代码片段

返回原文英文原文：50 Useful CSS Snippets Every Designer Should Have
With so many new trends advancing every year it can be difficult keeping up with the industry. Website designers and frontend developers have been deeply ingrained into the newer CSS3 properties, determining the ultimate browser support and quirky hacks. But there are also brilliant CSS2 code snippets which have been unrequited in comparison.



For this article I want to present 50 handy CSS2/CSS3 code snippets for any web professional. These are perfect for storing in your development IDE of choice, or even keeping them saved in a small CSS file. Either way I am sure designers & developers can find some use for some of the snippets in this collection.

Recommended Reading: 20 Useful CSS Tips For Beginners

译者信息
面对每年如此多的 新趋势 ,保持行业的领先是个很困难问题. 网站设计者和前端工程师都已经全面的使用 CSS3 properties, 决定这些的是 浏览器支持 和新的特性. 但是还是有些优秀的CSS2代码片段和CSS3一起运行中.



这篇文字里我会介绍 50 个便于使用的 CSS2/CSS3 代码片段 给所有的WEB专业人员. 选择IDE开发环境来存储这些是个不错选择, 或者仅仅是把它们保存为一个小小的CSS文件. 不管那种方式我肯定设计者和开发者都会发现他们之中一些有用的.

推荐阅读: 对初学者的 20个有用的CSS技巧

1. CSS Resets
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
  outline: none;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
html { height: 101%; }
body { font-size: 62.5%; line-height: 1; font-family: Arial, Tahoma, sans-serif; }

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { display: block; }
ol, ul { list-style: none; }

blockquote, q { quotes: none; }
blockquote:before, blockquote:after, q:before, q:after { content: ''; content: none; }
strong { font-weight: bold; } 

table { border-collapse: collapse; border-spacing: 0; }
img { border: 0; max-width: 100%; }

p { font-size: 1.2em; line-height: 1.0em; color: #333; }
Basic CSS browser resets are some of the most common snippets you’ll find online. This is a customized snippet by myself which is based off Eric Meyer’s reset codes. I have included a bit for responsive images and set all core elements to border-box, keeping margins and padding measurements aligned properly.

2. Classic CSS Clearfix
.clearfix:after { content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
.clearfix { display: inline-block; }
 
html[xmlns] .clearfix { display: block; }
* html .clearfix { height: 1%; }
This clearfix code has been around the Web for years circulating amongst savvy web developers. You should apply this class onto a container which holds floating elements. This will ensure any content which comes afterwards will not float but instead be pushed down and cleared.

3. 2011 Updated Clearfix
.clearfix:before, .container:after { content: ""; display: table; }
.clearfix:after { clear: both; }

/* IE 6/7 */
.clearfix { zoom: 1; }
From what I can tell there isn’t a major difference in rendering between this newer version and the classic version. Both of these classes will effectively clear your floats, and they should work in all modern browsers and even legacy Internet Explorer 6-8.

译者信息
1. CSS 重置
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
  outline: none;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
html { height: 101%; }
body { font-size: 62.5%; line-height: 1; font-family: Arial, Tahoma, sans-serif; }

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { display: block; }
ol, ul { list-style: none; }

blockquote, q { quotes: none; }
blockquote:before, blockquote:after, q:before, q:after { content: ''; content: none; }
strong { font-weight: bold; } 

table { border-collapse: collapse; border-spacing: 0; }
img { border: 0; max-width: 100%; }

p { font-size: 1.2em; line-height: 1.0em; color: #333; }
基本的CSS重置是网络上最常见的代码片段. 这是我自己定制的重置代码，它基于 Eric Meyer’s reset codes。里面有一些图片的设定以及为所有的核心元素定义边框, 保持适当的marings 和 padding.

2. 经典的 CSS Clearfix
.clearfix:after { content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
.clearfix { display: inline-block; }
 
html[xmlns] .clearfix { display: block; }
* html .clearfix { height: 1%; }
这个clearfix代码被很多聪明的开发者用于网站. 它应用于一个用于保存浮动元素的盒子模型上. 这将确保里面的任何内容都以拉伸方式出现而不是浮动出现.

3. 2011 更新的 Clearfix
.clearfix:before, .container:after { content: ""; display: table; }
.clearfix:after { clear: both; }

/* IE 6/7 */
.clearfix { zoom: 1; }
这里就不说这个新版本和经典版本之间的主要差差异了. 它们两个都可以有效的清除你的浮动元素, 而且都支持流行的浏览器甚至是Internet Explorer 6-8.

4. Cross-Browser Transparency
.transparent {
    filter: alpha(opacity=50); /* internet explorer */
    -khtml-opacity: 0.5;      /* khtml, old safari */
    -moz-opacity: 0.5;       /* mozilla, netscape */
    opacity: 0.5;           /* fx, safari, opera */
}
Code Source

Some of the newer CSS3 properties have pampered us into thinking they may be applied everywhere. Unfortunately opacity is one such example where CSS still requires some minor updates. Appending the filter property should handle any older versions of IE with grace.

5. CSS Blockquote Template
blockquote {
    background: #f9f9f9;
    border-left: 10px solid #ccc;
    margin: 1.5em 10px;
    padding: .5em 10px;
    quotes: "\201C""\201D""\2018""\2019";
}
blockquote:before {
    color: #ccc;
    content: open-quote;
    font-size: 4em;
    line-height: .1em;
    margin-right: .25em;
    vertical-align: -.4em;
}
blockquote p {
    display: inline;
}
Code Source

Not everybody needs to use blockquotes inside their website. But I feel these are an excellent HTML element for separating quoted or repeated content within blogs or webpages. This basic chunk of CSS offers a default style for your blockquotes so they don’t appear as drab and bland.

6. Individual Rounded Corners
#container {
    -webkit-border-radius: 4px 3px 6px 10px;
    -moz-border-radius: 4px 3px 6px 10px;
    -o-border-radius: 4px 3px 6px 10px;
    border-radius: 4px 3px 6px 10px;
}

/* alternative syntax broken into each line */
#container {
    -webkit-border-top-left-radius: 4px;
    -webkit-border-top-right-radius: 3px;
    -webkit-border-bottom-right-radius: 6px;
    -webkit-border-bottom-left-radius: 10px;
    
    -moz-border-radius-topleft: 4px;
    -moz-border-radius-topright: 3px;
    -moz-border-radius-bottomright: 6px;
    -moz-border-radius-bottomleft: 10px;
}
Most developers are familiar with the CSS3 rounded corners syntax. But how would you go about setting different values for each of the corners? Save this code snippet and you should never run into the problem again! I’ve included both a condensed version and a longer base with each corner radius broken down into a different property.

译者信息
4. 跨浏览器的透明度
.transparent {
    filter: alpha(opacity=50); /* internet explorer */
    -khtml-opacity: 0.5;      /* khtml, old safari */
    -moz-opacity: 0.5;       /* mozilla, netscape */
    opacity: 0.5;           /* fx, safari, opera */
}
Code Source

一些新的CSS3属性我们可能认为它适用于任何地方. 实际上不行,我们还得稍微调整下,透明度就是个例子. 加上这个filter属性来保证它能在IE游览器里正常运行.

5. CSS 块引用模版
blockquote {
    background: #f9f9f9;
    border-left: 10px solid #ccc;
    margin: 1.5em 10px;
    padding: .5em 10px;
    quotes: "\201C""\201D""\2018""\2019";
}
blockquote:before {
    color: #ccc;
    content: open-quote;
    font-size: 4em;
    line-height: .1em;
    margin-right: .25em;
    vertical-align: -.4em;
}
blockquote p {
    display: inline;
}
Code Source

不是所有的人都必须在他们的网站上使用blockquotes. 但是我认为这是一个很好的元素用于分离引用或是优化博客和网页上的重复内容. 上面的代码为你的blockquotes提供一个默认样式,这样你的内容就不会看起来单调乏味.

6. 个性的圆角
#container {
    -webkit-border-radius: 4px 3px 6px 10px;
    -moz-border-radius: 4px 3px 6px 10px;
    -o-border-radius: 4px 3px 6px 10px;
    border-radius: 4px 3px 6px 10px;
}

/* alternative syntax broken into each line */
#container {
    -webkit-border-top-left-radius: 4px;
    -webkit-border-top-right-radius: 3px;
    -webkit-border-bottom-right-radius: 6px;
    -webkit-border-bottom-left-radius: 10px;
    
    -moz-border-radius-topleft: 4px;
    -moz-border-radius-topright: 3px;
    -moz-border-radius-bottomright: 6px;
    -moz-border-radius-bottomleft: 10px;
}
大多数开发者都熟悉CSS3的圆角属性. 但是你知道如何为每个角设定不同的值吗? 上面的代码帮你搞定这个问题! 上面的两个版本都为你实现了这个效果,仔细研究下吧.

7. General Media Queries
/* Smartphones (portrait and landscape) ----------- */
@media only screen 
and (min-device-width : 320px) and (max-device-width : 480px) {
  /* Styles */
}

/* Smartphones (landscape) ----------- */
@media only screen and (min-width : 321px) {
  /* Styles */
}

/* Smartphones (portrait) ----------- */
@media only screen and (max-width : 320px) {
  /* Styles */
}

/* iPads (portrait and landscape) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) {
  /* Styles */
}

/* iPads (landscape) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : landscape) {
  /* Styles */
}

/* iPads (portrait) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait) {
  /* Styles */
}

/* Desktops and laptops ----------- */
@media only screen and (min-width : 1224px) {
  /* Styles */
}

/* Large screens ----------- */
@media only screen and (min-width : 1824px) {
  /* Styles */
}

/* iPhone 4 ----------- */
@media only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5) {
  /* Styles */
}
Code Source

This is an excellent template which you can find on CSS-Tricks for other bits and pieces of media queries. However I’ve copied their example in full which includes tons of real mobile devices. These codes will even target retina-based devices usingmin-device-pixel-ratio.

8. Modern Font Stacks
/* Times New Roman-based serif */
font-family: Cambria, "Hoefler Text", Utopia, "Liberation Serif", "Nimbus Roman No9 L Regular", Times, "Times New Roman", serif;

/* A modern Georgia-based serif */
font-family: Constantia, "Lucida Bright", Lucidabright, "Lucida Serif", Lucida, "DejaVu Serif," "Bitstream Vera Serif", "Liberation Serif", Georgia, serif;

/*A more traditional Garamond-based serif */
font-family: "Palatino Linotype", Palatino, Palladio, "URW Palladio L", "Book Antiqua", Baskerville, "Bookman Old Style", "Bitstream Charter", "Nimbus Roman No9 L", Garamond, "Apple Garamond", "ITC Garamond Narrow", "New Century Schoolbook", "Century Schoolbook", "Century Schoolbook L", Georgia, serif;

/*The Helvetica/Arial-based sans serif */
font-family: Frutiger, "Frutiger Linotype", Univers, Calibri, "Gill Sans", "Gill Sans MT", "Myriad Pro", Myriad, "DejaVu Sans Condensed", "Liberation Sans", "Nimbus Sans L", Tahoma, Geneva, "Helvetica Neue", Helvetica, Arial, sans-serif;

/*The Verdana-based sans serif */
font-family: Corbel, "Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", "DejaVu Sans", "Bitstream Vera Sans", "Liberation Sans", Verdana, "Verdana Ref", sans-serif;

/*The Trebuchet-based sans serif */
font-family: "Segoe UI", Candara, "Bitstream Vera Sans", "DejaVu Sans", "Bitstream Vera Sans", "Trebuchet MS", Verdana, "Verdana Ref", sans-serif;

/*The heavier "Impact" sans serif */
font-family: Impact, Haettenschweiler, "Franklin Gothic Bold", Charcoal, "Helvetica Inserat", "Bitstream Vera Sans Bold", "Arial Black", sans-serif;

/*The monospace */
font-family: Consolas, "Andale Mono WT", "Andale Mono", "Lucida Console", "Lucida Sans Typewriter", "DejaVu Sans Mono", "Bitstream Vera Sans Mono", "Liberation Mono", "Nimbus Mono L", Monaco, "Courier New", Courier, monospace;
Code Source

It is difficult brainstorming your own CSS font stacks for designing new webpages. I hope this snippet may alleviate some torture and give you a few templates for getting started. If you want to find more examples check out CSS Font Stacks which is one of my favorite resources.

9. Custom Text Selection
::selection { background: #e2eae2; }
::-moz-selection { background: #e2eae2; }
::-webkit-selection { background: #e2eae2; }
Some newer web browsers will allow you to define the highlight color on your webpage. This is set to light blue by default, but you can setup any color value which tickles your fancy. This snippet includes the typical::selectiontarget along with vendor prefixes for Webkit and Mozilla.

译者信息
7.一般媒体查询
/* Smartphones (portrait and landscape) ----------- */
@media only screen 
and (min-device-width : 320px) and (max-device-width : 480px) {
  /* Styles */
}

/* Smartphones (landscape) ----------- */
@media only screen and (min-width : 321px) {
  /* Styles */
}

/* Smartphones (portrait) ----------- */
@media only screen and (max-width : 320px) {
  /* Styles */
}

/* iPads (portrait and landscape) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) {
  /* Styles */
}

/* iPads (landscape) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : landscape) {
  /* Styles */
}

/* iPads (portrait) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait) {
  /* Styles */
}

/* Desktops and laptops ----------- */
@media only screen and (min-width : 1224px) {
  /* Styles */
}

/* Large screens ----------- */
@media only screen and (min-width : 1824px) {
  /* Styles */
}

/* iPhone 4 ----------- */
@media only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5) {
  /* Styles */
}
Code Source

这是一个很棒的模版，你能在CSS-Tricks找到其它零碎的媒体查询。不管怎样我已经把他们的例子全拷下来了，那里面包括了成吨的实际的移动设备。这些代码甚至能针对视网膜屏设备，使用最小设备像素比例。

8. 现代字体栈
/* Times New Roman-based serif */
font-family: Cambria, "Hoefler Text", Utopia, "Liberation Serif", "Nimbus Roman No9 L Regular", Times, "Times New Roman", serif;

/* A modern Georgia-based serif */
font-family: Constantia, "Lucida Bright", Lucidabright, "Lucida Serif", Lucida, "DejaVu Serif," "Bitstream Vera Serif", "Liberation Serif", Georgia, serif;

/*A more traditional Garamond-based serif */
font-family: "Palatino Linotype", Palatino, Palladio, "URW Palladio L", "Book Antiqua", Baskerville, "Bookman Old Style", "Bitstream Charter", "Nimbus Roman No9 L", Garamond, "Apple Garamond", "ITC Garamond Narrow", "New Century Schoolbook", "Century Schoolbook", "Century Schoolbook L", Georgia, serif;

/*The Helvetica/Arial-based sans serif */
font-family: Frutiger, "Frutiger Linotype", Univers, Calibri, "Gill Sans", "Gill Sans MT", "Myriad Pro", Myriad, "DejaVu Sans Condensed", "Liberation Sans", "Nimbus Sans L", Tahoma, Geneva, "Helvetica Neue", Helvetica, Arial, sans-serif;

/*The Verdana-based sans serif */
font-family: Corbel, "Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", "DejaVu Sans", "Bitstream Vera Sans", "Liberation Sans", Verdana, "Verdana Ref", sans-serif;

/*The Trebuchet-based sans serif */
font-family: "Segoe UI", Candara, "Bitstream Vera Sans", "DejaVu Sans", "Bitstream Vera Sans", "Trebuchet MS", Verdana, "Verdana Ref", sans-serif;

/*The heavier "Impact" sans serif */
font-family: Impact, Haettenschweiler, "Franklin Gothic Bold", Charcoal, "Helvetica Inserat", "Bitstream Vera Sans Bold", "Arial Black", sans-serif;

/*The monospace */
font-family: Consolas, "Andale Mono WT", "Andale Mono", "Lucida Console", "Lucida Sans Typewriter", "DejaVu Sans Mono", "Bitstream Vera Sans Mono", "Liberation Mono", "Nimbus Mono L", Monaco, "Courier New", Courier, monospace;
Code Source

你很难为设计一个新的页面头脑风暴式的想出自己的CSS字体栈。我希望这一小片代码能减轻一些折磨，并给你一些可以着手开始的模版。如果你想找更多的例子，查看一下CSS 字体栈 ，这是我最喜欢的资源之一。

9. 自定义文本选择
::selection { background: #e2eae2; }
::-moz-selection { background: #e2eae2; }
::-webkit-selection { background: #e2eae2; }
一些新式的浏览器会允许你定义页面中的高亮颜色。默认这是设为淡蓝色的，但你可以设置任何投你所好的颜色值，这小片代码包括了典型的::selection目标以及专为Webkit和Mozilla的特定前缀。

10. Hiding H1 Text for Logo
h1 {
    text-indent: -9999px;
    margin: 0 auto;
    width: 320px;
    height: 85px;
    background: transparent url("images/logo.png") no-repeat scroll;
}
I first noticed this technique being implemented on the old Digg layout. You can setup an H1 tag which also has your website’s name in plaintext for SEO purposes. But using CSS we can move this text so it isn’t visible, and replace it with a custom logo image.

11. Polaroid Image Border
img.polaroid {
    background:#000; /*Change this to a background image or remove*/
    border:solid #fff;
    border-width:6px 6px 20px 6px;
    box-shadow:1px 1px 5px #333; /* Standard blur at 5px. Increase for more depth */
    -webkit-box-shadow:1px 1px 5px #333;
    -moz-box-shadow:1px 1px 5px #333;
    height:200px; /*Set to height of your image or desired div*/
    width:200px; /*Set to width of your image or desired div*/
}
Code Source

Applying this basic snippet will allow you to implement .polaroid classes onto your images. This will create the old photo-style effect with a large white border and some slight box shadows. You’ll want to update the width/height values to match that of your image dimensions and website layout.

12. Anchor Link Pseudo Classes
a:link { color: blue; }
a:visited { color: purple; }
a:hover { color: red; }
a:active { color: yellow; }
Code Source

Most CSS developers know about the anchor link styles and:hovereffects. But I wanted to include this small code snippet as a reference for newcomers. These are the four default states for an anchor link, and also a few other HTML elements. Keep this handy until you can memorize some of the more obscure ones.

译者信息
10.隐藏H1文本为Logo标志
h1 {
    text-indent: -9999px;
    margin: 0 auto;
    width: 320px;
    height: 85px;
    background: transparent url("images/logo.png") no-repeat scroll;
}
我第一次注意到这个技术实现是在古老的Digg 布局 。为了SEO的目的，你也可以设置一个包含有你的站点名称的H1标签。但使用CSS我们能移走这个文本使它不可见，并用一个客制化的logo图片替换它。

11. polaroid图像边界
img.polaroid {
    background:#000; /*Change this to a background image or remove*/
    border:solid #fff;
    border-width:6px 6px 20px 6px;
    box-shadow:1px 1px 5px #333; /* Standard blur at 5px. Increase for more depth */
    -webkit-box-shadow:1px 1px 5px #333;
    -moz-box-shadow:1px 1px 5px #333;
    height:200px; /*Set to height of your image or desired div*/
    width:200px; /*Set to width of your image or desired div*/
}
Code Source

应用这个基础的片段将使你能在你的图像上实现.polaroid 类。这将会创建老照片风格效果，带一个很宽的白边和一些淡淡的阴影。你要更新宽/高数值，以便和你的图片尺寸和网站布局相匹配。

12. 锚链接伪类
a:link { color: blue; }
a:visited { color: purple; }
a:hover { color: red; }
a:active { color: yellow; }
Code Source

大多数CSS开发者知道锚链接类和:hover效果。但是我想引入这小段代码给新手做个参考。这些是一个锚链接和一些其他HTML元素的四个默认状态。把它们留在手边，直到你可以记住一些更复杂的情况。

13. Fancy CSS3 Pull-Quotes
.has-pullquote:before {
    /* Reset metrics. */
    padding: 0;
    border: none;
    
    /* Content */
    content: attr(data-pullquote);
    
    /* Pull out to the right, modular scale based margins. */
    float: right;
    width: 320px;
    margin: 12px -140px 24px 36px;
    
    /* Baseline correction */
    position: relative;
    top: 5px;
    
    /* Typography (30px line-height equals 25% incremental leading) */
    font-size: 23px;
    line-height: 30px;
}

.pullquote-adelle:before {
    font-family: "adelle-1", "adelle-2";
    font-weight: 100;
    top: 10px !important;
}

.pullquote-helvetica:before {
    font-family: "Helvetica Neue", Arial, sans-serif;
    font-weight: bold;
    top: 7px !important;
}

.pullquote-facit:before {
    font-family: "facitweb-1", "facitweb-2", Helvetica, Arial, sans-serif;
    font-weight: bold;
    top: 7px !important;
}
Code Source

Pull-quotes are different from blockquotes in that they appear off to the side of your blog or news article. These often reference quoted text from the article, and so they appear slightly different than blockquotes. This default class has some basic properties along with 3 unique font families to choose from.

14. Fullscreen Backgrounds with CSS3
html { 
    background: url('images/bg.jpg') no-repeat center center fixed; 
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
}
Code Source

I should note that this code will not work properly in older browsers which do not support CSS3 syntax. However if you’re looking for a quick solution and don’t care about legacy support, this is the best chunk of code you’ll find! Great for adding big photographs into the background of your website while keeping them resizable and fixed as you scroll.

15. Vertically Centered Content
.container {
    min-height: 6.5em;
    display: table-cell;
    vertical-align: middle;
}
Code Source

Using the margin: 0 auto technique it is very easy to embed content into the horizontal center of your page. However vertical content is a lot harder, especially considering scrollbars and other methods. But this is a pure CSS solution which should work flawlessly without JavaScript.

译者信息
13. 花式CSS3 Pull-引文
.has-pullquote:before {
    /* Reset metrics. */
    padding: 0;
    border: none;
    
    /* Content */
    content: attr(data-pullquote);
    
    /* Pull out to the right, modular scale based margins. */
    float: right;
    width: 320px;
    margin: 12px -140px 24px 36px;
    
    /* Baseline correction */
    position: relative;
    top: 5px;
    
    /* Typography (30px line-height equals 25% incremental leading) */
    font-size: 23px;
    line-height: 30px;
}

.pullquote-adelle:before {
    font-family: "adelle-1", "adelle-2";
    font-weight: 100;
    top: 10px !important;
}

.pullquote-helvetica:before {
    font-family: "Helvetica Neue", Arial, sans-serif;
    font-weight: bold;
    top: 7px !important;
}

.pullquote-facit:before {
    font-family: "facitweb-1", "facitweb-2", Helvetica, Arial, sans-serif;
    font-weight: bold;
    top: 7px !important;
}
Code Source

Pull-引文(Pull-quotes)与块引用(blockquotes)不同，它们出现在你的博客或者新闻文章的一边。这些引文经常从文章中引用文本，所以它们和块引用显示的稍许不一样。这些默认类具有一些基础的属性，带有3个可供选择的独特的字体类型。

14.全屏背景和CSS3
html { 
    background: url('images/bg.jpg') no-repeat center center fixed; 
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
}
Code Source

我应该标注一下这个代码在不支持CSS3语法的老式浏览器中不会正确的工作。然而如果你是在寻找一个不需要关心遗留系统支持的快速的解决方案，这是你能找到的最好的代码段！给你网站背景增加很大的照片同时又能使它们能在你滚动的时候保持可变尺寸和固定不动。

15. 垂直居中内容
.container {
    min-height: 6.5em;
    display: table-cell;
    vertical-align: middle;
}
Code Source

使用 margin: 0 auto 技术，很容易就能使内嵌的内容位于你页面的水平正中。然而对垂直的文本要困难的多，尤其是考虑到滚动条和其它的方式。但这个是无需JavaScript就能完美无瑕工作的纯CSS解决方案。

16. Force Vertical Scrollbars
html { height: 101% }
When your page content doesn’t fill the entire height of your browser window then you don’t end up getting any scrollbars. However resizing will force them to appear and append an extra 10-15 pixels to the width of your window, pushing over your webpage content. This snippet will ensure your HTML element is always just a little bit higher than the browser which forces scrollbars to stay in place at all times.

17. CSS3 Gradients Template
#colorbox {
    background: #629721;
    background-image: -webkit-gradient(linear, left top, left bottom, from(#83b842), to(#629721));
    background-image: -webkit-linear-gradient(top, #83b842, #629721);
    background-image: -moz-linear-gradient(top, #83b842, #629721);
    background-image: -ms-linear-gradient(top, #83b842, #629721);
    background-image: -o-linear-gradient(top, #83b842, #629721);
    background-image: linear-gradient(top, #83b842, #629721);
}
CSS3 gradients are another wondrous part of the newer specifications. Many of the vendor prefixes are difficult to memorize, so this code snippet should save you a bit of time on each project.

18. @font-face Template
@font-face {
    font-family: 'MyWebFont';
    src: url('webfont.eot'); /* IE9 Compat Modes */
    src: url('webfont.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
    url('webfont.woff') format('woff'), /* Modern Browsers */
    url('webfont.ttf')  format('truetype'), /* Safari, Android, iOS */
    url('webfont.svg#svgFontName') format('svg'); /* Legacy iOS */
}
    
body {
    font-family: 'MyWebFont', Arial, sans-serif;
}
Code Source

Here is another bit of CSS3 code which isn’t the easiest to memorize. Using @font-face you may embed your own TTF/OTF/SVG/WOFF files into your website and generate custom font families. Use this template as a base example for your own projects in the future.

译者信息
16.强制垂直滚动条
html { height: 101% }
如果你的页面内容不能填满你的浏览器窗口整个高度，那么你不会焦灼于获取滚动条。但是改变大小将会强制它们出现，并给你的窗口宽度增加额外的10-15像素，推走你的页面内容。这个代码段将保证你的HTML元素总是比浏览器高一点点，强制滚动条一直停留在适当位置。

17. CSS3梯度模板
#colorbox {
    background: #629721;
    background-image: -webkit-gradient(linear, left top, left bottom, from(#83b842), to(#629721));
    background-image: -webkit-linear-gradient(top, #83b842, #629721);
    background-image: -moz-linear-gradient(top, #83b842, #629721);
    background-image: -ms-linear-gradient(top, #83b842, #629721);
    background-image: -o-linear-gradient(top, #83b842, #629721);
    background-image: linear-gradient(top, #83b842, #629721);
}
CSS3梯度是新技术参数的另一个奇妙的部分。许多特定前缀难以记忆，所以这个代码片段将能为你每个项目节省一点时间。
18. @font-face模版
@font-face {
    font-family: 'MyWebFont';
    src: url('webfont.eot'); /* IE9 Compat Modes */
    src: url('webfont.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
    url('webfont.woff') format('woff'), /* Modern Browsers */
    url('webfont.ttf')  format('truetype'), /* Safari, Android, iOS */
    url('webfont.svg#svgFontName') format('svg'); /* Legacy iOS */
}
    
body {
    font-family: 'MyWebFont', Arial, sans-serif;
}
Code Source

这是另一些不是很容易记的CSS3代码。使用@font-face你可以给你的网站嵌入自己的TTF/OTF/SVG/WOFF文件，生成自定义的字体类型。为你未来的项目，将这个模版作为一个基本的例子。

19. Stitched CSS3 Elements
p {
    position:relative;
    z-index:1;
    padding: 10px;
    margin: 10px;
    font-size: 21px;
    line-height: 1.3em;
    color: #fff;
    background: #ff0030;
    -webkit-box-shadow: 0 0 0 4px #ff0030, 2px 1px 4px 4px rgba(10,10,0,.5);
    -moz-box-shadow: 0 0 0 4px #ff0030, 2px 1px 4px 4px rgba(10,10,0,.5);
    box-shadow: 0 0 0 4px #ff0030, 2px 1px 6px 4px rgba(10,10,0,.5);
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
}

p:before {
    content: "";
    position: absolute;
    z-index: -1;
    top: 3px;
    bottom: 3px;
    left :3px;
    right: 3px;
    border: 2px dashed #fff;
}

p a {
    color: #fff;
    text-decoration:none;
}

p a:hover, p a:focus, p a:active {
    text-decoration:underline;
}
Code Source

20. CSS3 Zebra Stripes
tbody tr:nth-child(odd) {
    background-color: #ccc;
}
Code Source

Possibly the best item to include zebra stripes is within a table of data. It can be difficult when users are scanning 40 or 50 rows to determine exactly which cell is lined up to which row. By adding zebra stripes on default we can update odd rows with varying background colors.

21. Fancy Ampersand
.amp {
    font-family: Baskerville, 'Goudy Old Style', Palatino, 'Book Antiqua', serif;
    font-style: italic;
    font-weight: normal;
}
Code Source

This class would be applied to one span element wrapped around your ampersand character in page content. It will apply some classic serif fonts and use italics to enhance the ampersand symbol. Try it out on a demo webpage and see how you like the design.

译者信息
19. 完整定义CSS3元素
p {
    position:relative;
    z-index:1;
    padding: 10px;
    margin: 10px;
    font-size: 21px;
    line-height: 1.3em;
    color: #fff;
    background: #ff0030;
    -webkit-box-shadow: 0 0 0 4px #ff0030, 2px 1px 4px 4px rgba(10,10,0,.5);
    -moz-box-shadow: 0 0 0 4px #ff0030, 2px 1px 4px 4px rgba(10,10,0,.5);
    box-shadow: 0 0 0 4px #ff0030, 2px 1px 6px 4px rgba(10,10,0,.5);
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
}

p:before {
    content: "";
    position: absolute;
    z-index: -1;
    top: 3px;
    bottom: 3px;
    left :3px;
    right: 3px;
    border: 2px dashed #fff;
}

p a {
    color: #fff;
    text-decoration:none;
}

p a:hover, p a:focus, p a:active {
    text-decoration:underline;
}
Code Source

20. CSS3 斑马条纹
tbody tr:nth-child(odd) {
    background-color: #ccc;
}
Code Source

这个项目最好的应用是在数据列表上. 为40或50行的表来定义是很费劲的事情. 通过添加上面的CSS3条纹属性可以方便的为奇数行添上背景色.

21. 字符美化
.amp {
    font-family: Baskerville, 'Goudy Old Style', Palatino, 'Book Antiqua', serif;
    font-style: italic;
    font-weight: normal;
}
Code Source

这个css类用在页面内容中围绕文字的span元素. 它会将一些典型的serif 字体用斜体形式显示.测试下看看是不是你喜欢的风格吧.

22. Drop-Cap Paragraphs
p:first-letter{
    display: block;
    margin: 5px 0 0 5px;
    float: left;
    color: #ff3366;
    font-size: 5.4em;
    font-family: Georgia, Times New Roman, serif;
}
Typically you’ll notice dropped capitals appear in printed mediums, such as newspapers and books. However this can also be a neat effect in webpages or blogs where there is enough extra room in the layout. This CSS rule is targeting all paragraphs but you may limit this based on a single class or ID.

23. Inner CSS3 Box Shadow
#mydiv { 
    -moz-box-shadow: inset 2px 0 4px #000;
    -webkit-box-shadow: inset 2px 0 4px #000;
    box-shadow: inset 2px 0 4px #000;
}
The box shadow property has offered immense changes into how we build websites. You can portray box shadows on nearly any element, and they all generally look great. This piece of code will force inner shadows which is a lot harder to design around, but in the right cases it looks pristine.

24. Outer CSS3 Box Shadow
#mydiv { 
    -webkit-box-shadow: 0 2px 2px -2px rgba(0, 0, 0, 0.52);
    -moz-box-shadow: 0 2px 2px -2px rgba(0, 0, 0, 0.52);
    box-shadow: 0 2px 2px -2px rgba(0, 0, 0, 0.52);
}
In relation to the inner CSS3 shadows I also want to present an outer shadow code snippet. Note the 3rd number in our syntax represents blur distance while the 4th number represents the spread. You can learn more about these values from W3Schools.

译者信息
22. 段落首字母
p:first-letter{
    display: block;
    margin: 5px 0 0 5px;
    float: left;
    color: #ff3366;
    font-size: 5.4em;
    font-family: Georgia, Times New Roman, serif;
}
在报纸和图片上你一定看到过它们的首字母的特殊效果. 对于有足够版面的网页或博客来说肯定会受其影响. 上面的CSS规则定义了所有的P标签,你也可以把它们定义为一个class或是ID.

23. CSS3盒子模型内部阴影
#mydiv { 
    -moz-box-shadow: inset 2px 0 4px #000;
    -webkit-box-shadow: inset 2px 0 4px #000;
    box-shadow: inset 2px 0 4px #000;
}
阴影为我们的网站提供了巨大的变化. 你几乎可以所有的元素定义这个属性, 看起来都非常不错. 上面的代码定义了内阴影,对设计来说很丑,但在一定的环境下还是很好的.

24. CSS3盒子模型外部阴影
#mydiv { 
    -webkit-box-shadow: 0 2px 2px -2px rgba(0, 0, 0, 0.52);
    -moz-box-shadow: 0 2px 2px -2px rgba(0, 0, 0, 0.52);
    box-shadow: 0 2px 2px -2px rgba(0, 0, 0, 0.52);
}
与CSS3内阴影一样,我也提供一段外阴影的代码. 注意第三个数字表示模糊距离,第四个表示范围. 了解更多从W3Schools.

25. Triangular List Bullets
ul {
    margin: 0.75em 0;
    padding: 0 1em;
    list-style: none;
}
li:before { 
    content: "";
    border-color: transparent #111;
    border-style: solid;
    border-width: 0.35em 0 0.35em 0.45em;
    display: block;
    height: 0;
    width: 0;
    left: -1em;
    top: 0.9em;
    position: relative;
}
Code Source

Believe it or not it is actually possible to generate triangle-shaped bullets solely in CSS3. This is a really cool technique which does look awesome in respected browsers. The only potential issue is a major lack of support for fallback methods.

26. Centered Layout Fixed Width
#page-wrap {
    width: 800px;
    margin: 0 auto;
}
Code Source

I know earlier it was mentioned how to setup horizontal positioning. I want to jump back in with this quick snippet for horizontal positioning, which is perfect to be used on fixed-width layouts.

27. CSS3 Column Text
#columns-3 {
    text-align: justify;
    -moz-column-count: 3;
    -moz-column-gap: 12px;
    -moz-column-rule: 1px solid #c4c8cc;
    -webkit-column-count: 3;
    -webkit-column-gap: 12px;
    -webkit-column-rule: 1px solid #c4c8cc;
}
Code Source

CSS3 columns would be nice to see in website layouts, but the reality is how we can split up text based on column styles. Use this snippet to place any number of columns inline with your paragraphs, where text will split evenly based on your column number.

译者信息
25. 三角形列表前缀
ul {
    margin: 0.75em 0;
    padding: 0 1em;
    list-style: none;
}
li:before { 
    content: "";
    border-color: transparent #111;
    border-style: solid;
    border-width: 0.35em 0 0.35em 0.45em;
    display: block;
    height: 0;
    width: 0;
    left: -1em;
    top: 0.9em;
    position: relative;
}
Code Source

不管你信不信,反正我是信了.在CSS3中三角形的列表前缀是可能的. 这个看起来太酷了,可惜的是不是所有的浏览器都支持.

26. 固定宽度的居中布局
#page-wrap {
    width: 800px;
    margin: 0 auto;
}
Code Source

我知道之前已经提到过怎样设置水平居中.在这里的代码是完美实现固定宽度的水平居中 .

27. CSS3 文本分列
#columns-3 {
    text-align: justify;
    -moz-column-count: 3;
    -moz-column-gap: 12px;
    -moz-column-rule: 1px solid #c4c8cc;
    -webkit-column-count: 3;
    -webkit-column-gap: 12px;
    -webkit-column-rule: 1px solid #c4c8cc;
}
Code Source

CSS3分列在网站上看起来会非常不错, 现实的问题是我们如何把基于文本的内容分列显示. 通过上面的代码,为你的文本段落设置其中的列的数值,文本内容将会按你设定的值分成宽度相同的列.

本文中的所有译文仅用于学习和交流目的，转载请务必注明文章译者、出处、和本文链接
我们的翻译工作遵照 CC 协议，如果我们的工作有侵犯到您的权益，请及时联系我们
1
2
>
© 开源中国(OSChina.NET) | 关于我们 | 广告联系 | @新浪微博 | 开源中国手机版 | 粤ICP备12009483号-3  开源中国手机客户端：AndroidiPhoneWP7
开源中国社区(OSChina.net)是工信部 开源软件推进联盟 指定的官方社区



28. CSS Fixed Footer
#footer {
    position: fixed;
    left: 0px;
    bottom: 0px;
    height: 30px;
    width: 100%;
    background: #444;
}
 
/* IE 6 */
* html #footer {
    position: absolute;
    top: expression((0-(footer.offsetHeight)+(document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight)+(ignoreMe = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop))+'px');
}
Code Source

This is actually a lot more useful than it sounds, but appending a fixed footer into your website is quite simple. These footers will scroll with the user and may contain helpful information about your site or unique contact details. Ideally this would only be implemented in cases where it truly adds value to the user interface.

29. Transparent PNG Fix for IE6
.bg {
    width:200px;
    height:100px;
    background: url(/folder/yourimage.png) no-repeat;
    _background:none;
    _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/folder/yourimage.png',sizingMethod='crop');
}


/* 1px gif method */
img, .png {
    position: relative;
    behavior: expression((this.runtimeStyle.behavior="none")&&(this.pngSet?this.pngSet=true:(this.nodeName == "IMG" && this.src.toLowerCase().indexOf('.png')>-1?(this.runtimeStyle.backgroundImage = "none",
       this.runtimeStyle.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + this.src + "', sizingMethod='image')",
       this.src = "images/transparent.gif"):(this.origBg = this.origBg? this.origBg :this.currentStyle.backgroundImage.toString().replace('url("','').replace('")',''),
       this.runtimeStyle.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + this.origBg + "', sizingMethod='crop')",
       this.runtimeStyle.backgroundImage = "none")),this.pngSet=true));
}
Code Source

Using transparent images inside websites has become a very common practice. This started with gif images, but has evolved into alpha-transparent PNGs. Unfortunately older legacy versions of Internet Explorer have never supported the transparency. Adding this brief CSS snippet should clear up the problem.

30. Cross-Browser Minimum Height
#container {
    min-height: 550px;
    height: auto !important;
    height: 550px;
}
Developers who have needed to work withmin-heightknow all about the shady support. Many newer browsers can handle this perfectly, however Internet Explorer and older versions of Firefox do have trouble. This set of codes should provide a fix to any related bugs.

译者信息
28. CSS 固定的页脚
#footer {
    position: fixed;
    left: 0px;
    bottom: 0px;
    height: 30px;
    width: 100%;
    background: #444;
}
 
/* IE 6 */
* html #footer {
    position: absolute;
    top: expression((0-(footer.offsetHeight)+(document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight)+(ignoreMe = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop))+'px');
}
Code Source

这个实际用起来比听起来要有用的多, 为你的网站添加一个固定页脚是很简单的. 这些页脚不管页面如何滚动都是固定的,你可以包含一些帮助信息或是联系方式等等. 完美的为用户界面增加价值.

29. PNG 图片在 IE6下的透明度
.bg {
    width:200px;
    height:100px;
    background: url(/folder/yourimage.png) no-repeat;
    _background:none;
    _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/folder/yourimage.png',sizingMethod='crop');
}


/* 1px gif method */
img, .png {
    position: relative;
    behavior: expression((this.runtimeStyle.behavior="none")&&(this.pngSet?this.pngSet=true:(this.nodeName == "IMG" && this.src.toLowerCase().indexOf('.png')>-1?(this.runtimeStyle.backgroundImage = "none",
       this.runtimeStyle.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + this.src + "', sizingMethod='image')",
       this.src = "images/transparent.gif"):(this.origBg = this.origBg? this.origBg :this.currentStyle.backgroundImage.toString().replace('url("','').replace('")',''),
       this.runtimeStyle.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + this.origBg + "', sizingMethod='crop')",
       this.runtimeStyle.backgroundImage = "none")),this.pngSet=true));
}
Code Source

使用透明图片已经变成网站的最基本的实践. 开始的时候是gif图,现在都使用PNG透明图. 不幸的是一些IE老版的浏览器不支持这个透明度属性. 添加上上面的代码就能搞定这个问题.

30. 跨浏览器的最小高度
#container {
    min-height: 550px;
    height: auto !important;
    height: 550px;
}
不得不使用min-height的开发者知道都是那些浏览器支持这个属性. 很多新的游览器都支持这个属性, 然而Internet Explorer 和 老版本的 Firefox对这个支持有问题. 上面的代码能解决这个Bug.

31. CSS3 Glowing Inputs
input[type=text], textarea {
    -webkit-transition: all 0.30s ease-in-out;
    -moz-transition: all 0.30s ease-in-out;
    -ms-transition: all 0.30s ease-in-out;
    -o-transition: all 0.30s ease-in-out;
    outline: none;
    padding: 3px 0px 3px 3px;
    margin: 5px 1px 3px 0px;
    border: 1px solid #ddd;
}
 
input[type=text]:focus, textarea:focus {
    box-shadow: 0 0 5px rgba(81, 203, 238, 1);
    padding: 3px 0px 3px 3px;
    margin: 5px 1px 3px 0px;
    border: 1px solid rgba(81, 203, 238, 1);
}
Code Source

I really enjoy this basic custom CSS3 class because of how it overwrites the default browser behavior. Users of Chrome & Safari know about annoying input outlines in forms. Adding these properties into your stylesheet will setup a whole new design for basic input elements.

32. Style Links Based on Filetype
/* external links */
a[href^="http://"] {
    padding-right: 13px;
    background: url('external.gif') no-repeat center right;
}
 
/* emails */
a[href^="mailto:"] {
    padding-right: 20px;
    background: url('email.png') no-repeat center right;
}
 
/* pdfs */
a[href$=".pdf"] {
    padding-right: 18px;
    background: url('acrobat.png') no-repeat center right;
}
Code Source

Quite the obscure bit of CSS but I love the creativity! You can determine the file type of your links using CSS selectors and implement icons as background images. These may include the various protocols (HTTP, FTP, IRC, mailto) or simply the file types themselves (mp3, avi, pdf).

33. Force Code Wraps
pre {
    white-space: pre-wrap;       /* css-3 */
    white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
    white-space: -pre-wrap;      /* Opera 4-6 */
    white-space: -o-pre-wrap;    /* Opera 7 */
    word-wrap: break-word;       /* Internet Explorer 5.5+ */
}
Code Source

The typical pre tags are used in layouts to display large chunks of code. This is preformatted text like you would find inside Notepad or Textedit, except you’ll often notice long lines produce horizontal scrollbars. This block of CSS will force all pre tags to wrap code instead of breaking outside the container.

译者信息
31. CSS3发光输入框

input[type=text], textarea {
    -webkit-transition: all 0.30s ease-in-out;
    -moz-transition: all 0.30s ease-in-out;
    -ms-transition: all 0.30s ease-in-out;
    -o-transition: all 0.30s ease-in-out;
    outline: none;
    padding: 3px 0px 3px 3px;
    margin: 5px 1px 3px 0px;
    border: 1px solid #ddd;
}
 
input[type=text]:focus, textarea:focus {
    box-shadow: 0 0 5px rgba(81, 203, 238, 1);
    padding: 3px 0px 3px 3px;
    margin: 5px 1px 3px 0px;
    border: 1px solid rgba(81, 203, 238, 1);
}
Code Source

我真的喜欢这个基础的自定义CSS3类，这是因为它覆盖默认浏览器行为的方式。我所知道的Chrome & Safar用户对表单里的输入框轮廓很反感。将这些属性加到你的样式表，会给基本的输入框元素设置一个全新的设计。

32. 基于文件类型的链接样式
/* external links */
a[href^="http://"] {
    padding-right: 13px;
    background: url('external.gif') no-repeat center right;
}
 
/* emails */
a[href^="mailto:"] {
    padding-right: 20px;
    background: url('email.png') no-repeat center right;
}
 
/* pdfs */
a[href$=".pdf"] {
    padding-right: 18px;
    background: url('acrobat.png') no-repeat center right;
}
Code Source

相当晦涩的一段CSS代码，但我喜欢它的创造力！你可以决定使用CSS选择器的链接的文件类型，并以图标作为背景图片。这些可以包含不同的协议（HTTP, FTP, IRC, mailto）或简单的只是它们自己的文件类型（mp3, avi, pdf）。

33. 强制代码包装
pre {
    white-space: pre-wrap;       /* css-3 */
    white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
    white-space: -pre-wrap;      /* Opera 4-6 */
    white-space: -o-pre-wrap;    /* Opera 7 */
    word-wrap: break-word;       /* Internet Explorer 5.5+ */
}
Code Source

典型的pre标签是在布局中用来显示大块代码的。这是预编排的文本，就像你在Notepad或Textedit发现的那样，除非你经常看的是引起水平滚动条的一长段文字。这段CSS代码将强制所有pre标签为封装代码格式，不会跑到容器外面去。

34. Force Hand Cursor over Clickable Items
a[href], input[type='submit'], input[type='image'], label[for], select, button, .pointer {
    cursor: pointer;
}
Code Source

There are lots of default clickable HTML elements which do not always display the hand pointer icon. Using this set of CSS selectors you may force the pointer over a number of key elements, along with any other objects using the class .pointer.

35. Webpage Top Box Shadow
body:before {
    content: "";
    position: fixed;
    top: -10px;
    left: 0;
    width: 100%;
    height: 10px;

    -webkit-box-shadow: 0px 0px 10px rgba(0,0,0,.8);
    -moz-box-shadow: 0px 0px 10px rgba(0,0,0,.8);
    box-shadow: 0px 0px 10px rgba(0,0,0,.8);
    z-index: 100;
}
Code Source

Developers may not find a great use for this other than some pleasing aesthetics. But I really enjoy this effect and it’s definitely something unique! Simply append this CSS code targeting your body element to display a dark drop shadow fading down from the top of your webpage.

36. CSS3 Speech Bubble
.chat-bubble {
    background-color: #ededed;
    border: 2px solid #666;
    font-size: 35px;
    line-height: 1.3em;
    margin: 10px auto;
    padding: 10px;
    position: relative;
    text-align: center;
    width: 300px;
    -moz-border-radius: 20px;
    -webkit-border-radius: 20px;
    -moz-box-shadow: 0 0 5px #888;
    -webkit-box-shadow: 0 0 5px #888;
    font-family: 'Bangers', arial, serif; 
}
.chat-bubble-arrow-border {
    border-color: #666 transparent transparent transparent;
    border-style: solid;
    border-width: 20px;
    height: 0;
    width: 0;
    position: absolute;
    bottom: -42px;
    left: 30px;
}
.chat-bubble-arrow {
    border-color: #ededed transparent transparent transparent;
    border-style: solid;
    border-width: 20px;
    height: 0;
    width: 0;
    position: absolute;
    bottom: -39px;
    left: 30px;
}
Code Source

Numerous user interface purposes come to mind when discussing speech bubbles. These could be handy in discussion comments, or creating bulletin boards, or displaying quoted text. Simply add the following classes into your stylesheet and you can find related HTML codes from this CSS3 snippets post.

译者信息
34.强制可点击条目上显示手型光标
a[href], input[type='submit'], input[type='image'], label[for], select, button, .pointer {
    cursor: pointer;
}
Code Source

有许多默认的可点击HTML元素并不总是显示手型的指针图标。使用这个CSS选择器设置，你可以对许多关键的元素以及任何使用 .pointer类的其它对象，强制指定指针的形状。

35. 网页顶端阴影

body:before {
    content: "";
    position: fixed;
    top: -10px;
    left: 0;
    width: 100%;
    height: 10px;

    -webkit-box-shadow: 0px 0px 10px rgba(0,0,0,.8);
    -moz-box-shadow: 0px 0px 10px rgba(0,0,0,.8);
    box-shadow: 0px 0px 10px rgba(0,0,0,.8);
    z-index: 100;
}
Code Source

除了一些令人愉悦的美感，开发者可能找不到它会有多大用处。但我确实享受这个效果，而且显然它是独一无二的！只需将这个CSS 代码附加到你的body元素，就能从你的页面顶部往下显示一个渐渐消退的阴影。

36. CSS3 对话气泡
.chat-bubble {
    background-color: #ededed;
    border: 2px solid #666;
    font-size: 35px;
    line-height: 1.3em;
    margin: 10px auto;
    padding: 10px;
    position: relative;
    text-align: center;
    width: 300px;
    -moz-border-radius: 20px;
    -webkit-border-radius: 20px;
    -moz-box-shadow: 0 0 5px #888;
    -webkit-box-shadow: 0 0 5px #888;
    font-family: 'Bangers', arial, serif; 
}
.chat-bubble-arrow-border {
    border-color: #666 transparent transparent transparent;
    border-style: solid;
    border-width: 20px;
    height: 0;
    width: 0;
    position: absolute;
    bottom: -42px;
    left: 30px;
}
.chat-bubble-arrow {
    border-color: #ededed transparent transparent transparent;
    border-style: solid;
    border-width: 20px;
    height: 0;
    width: 0;
    position: absolute;
    bottom: -39px;
    left: 30px;
}
Code Source

每当讨论到对话气泡时，无数的用户界面用途就会浮现出来。这些可以用于处理讨论评述，或者创建公告版，或者显示引用文本。只需将下面的类加入你的样式表，你也可以从这贴 CSS3代码片段  找到相关的HTML代码。

37. Default H1-H5 Headers
h1,h2,h3,h4,h5{
    color: #005a9c;
}
h1{
    font-size: 2.6em;
    line-height: 2.45em;
}
h2{
    font-size: 2.1em;
    line-height: 1.9em;
}
h3{
    font-size: 1.8em;
    line-height: 1.65em;
}
h4{
    font-size: 1.65em;
    line-height: 1.4em;
}
h5{
    font-size: 1.4em;
    line-height: 1.25em;
}
Code Source

I have offered lots of common syntax including browser CSS resets and a few HTML element resets. This template includes default styles for all major heading elements ranging from H1-H5. You may also consider adding H6 but I have never seen a website using all six nested headers.

38. Pure CSS Background Noise
body {
    background-image: url(data:image/png;base64,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);
    background-color: #0094d0;
}
Code Source

Designers have seen this effect added into websites for a long time, although they generally use repeating tile images with alpha-transparency. However we can embed Base64 code into CSS to generate brand new images. This is the case as in the snippet above which generates a small noise texture above the body background, or you can create a customized noise background over at NoiseTextureGenerator.

39. Continued List Ordering
ol.chapters {
    list-style: none;
    margin-left: 0;
}

ol.chapters > li:before {
    content: counter(chapter) ". ";
    counter-increment: chapter;
    font-weight: bold;
    float: left;
    width: 40px;
}

ol.chapters li {
    clear: left;
}

ol.start {
    counter-reset: chapter;
}

ol.continue {
    counter-reset: chapter 11;
}
Code Source

I feel this may not be an extremely popular snippet, but it does have its market among developers. There may be situations where you’ll need to continue a list of items but split into two separate UL elements. Check out the code above for an awesome CSS-only fix.

译者信息
37. 默认的 H1-H5 题头

h1,h2,h3,h4,h5{
    color: #005a9c;
}
h1{
    font-size: 2.6em;
    line-height: 2.45em;
}
h2{
    font-size: 2.1em;
    line-height: 1.9em;
}
h3{
    font-size: 1.8em;
    line-height: 1.65em;
}
h4{
    font-size: 1.65em;
    line-height: 1.4em;
}
h5{
    font-size: 1.4em;
    line-height: 1.25em;
}
Code Source

我已经提供了许多常见的语法，包括浏览器CSS重置以及一些HTML元素重置。这个模板包含了所有从H1-H5的主要的题头元素的默认样式。你也许会想增加H6，但我却从未见过有网站使用所有六个嵌套的题头。

38.纯CSS背景噪声
body {
    background-image: url(data:image/png;base64,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);
    background-color: #0094d0;
}
Code Source

设计师已经看到网站中加入这个效果有很长时间了，虽然他们通常是使用具有透明度的重复的瓷砖图像。但是我们可以给CSS嵌入Base64编码来生成全新的图像。在上面代码片段的例子中，是在body背景上产生了一个小小的噪声纹理，你也可以在噪声纹理发生器创建一个自定义的噪声背景。

39. 继续列表排序

ol.chapters {
    list-style: none;
    margin-left: 0;
}

ol.chapters > li:before {
    content: counter(chapter) ". ";
    counter-increment: chapter;
    font-weight: bold;
    float: left;
    width: 40px;
}

ol.chapters li {
    clear: left;
}

ol.start {
    counter-reset: chapter;
}

ol.continue {
    counter-reset: chapter 11;
}
Code Source

我觉得这也许不是特别流行的代码段，但它在开发者中确实具有市场。可能有一种情况，你需要继续一个列表项目，而它却被分割为两个独立的 UL元素。查看上面的代码来找寻一个很好的纯CSS修复方案。

40. CSS Tooltip Hovers
a { 
    border-bottom:1px solid #bbb;
    color:#666;
    display:inline-block;
    position:relative;
    text-decoration:none;
}
a:hover,
a:focus {
    color:#36c;
}
a:active {
    top:1px; 
}
 
/* Tooltip styling */
a[data-tooltip]:after {
    border-top: 8px solid #222;
    border-top: 8px solid hsla(0,0%,0%,.85);
    border-left: 8px solid transparent;
    border-right: 8px solid transparent;
    content: "";
    display: none;
    height: 0;
    width: 0;
    left: 25%;
    position: absolute;
}
a[data-tooltip]:before {
    background: #222;
    background: hsla(0,0%,0%,.85);
    color: #f6f6f6;
    content: attr(data-tooltip);
    display: none;
    font-family: sans-serif;
    font-size: 14px;
    height: 32px;
    left: 0;
    line-height: 32px;
    padding: 0 15px;
    position: absolute;
    text-shadow: 0 1px 1px hsla(0,0%,0%,1);
    white-space: nowrap;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    -o-border-radius: 5px;
    border-radius: 5px;
}
a[data-tooltip]:hover:after {
    display: block;
    top: -9px;
}
a[data-tooltip]:hover:before {
    display: block;
    top: -41px;
}
a[data-tooltip]:active:after {
    top: -10px;
}
a[data-tooltip]:active:before {
    top: -42px;
}
Code Source

There are lots of open source jQuery-based tooltips which you can implement on your websites. But CSS-based tooltips are very rare, and this is one of my favorite snippets. Just copy this over into your stylesheet and using the new HTML5 data-attributes you can setup the tooltip text via data-tooltip.

41. Dark Grey Rounded Buttons
.graybtn {
    -moz-box-shadow:inset 0px 1px 0px 0px #ffffff;
    -webkit-box-shadow:inset 0px 1px 0px 0px #ffffff;
    box-shadow:inset 0px 1px 0px 0px #ffffff;
    background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffffff), color-stop(1, #d1d1d1) );
    background:-moz-linear-gradient( center top, #ffffff 5%, #d1d1d1 100% );
    filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#d1d1d1');
    background-color:#ffffff;
    -moz-border-radius:6px;
    -webkit-border-radius:6px;
    border-radius:6px;
    border:1px solid #dcdcdc;
    display:inline-block;
    color:#777777;
    font-family:arial;
    font-size:15px;
    font-weight:bold;
    padding:6px 24px;
    text-decoration:none;
    text-shadow:1px 1px 0px #ffffff;
}
.graybtn:hover {
    background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #d1d1d1), color-stop(1, #ffffff) );
    background:-moz-linear-gradient( center top, #d1d1d1 5%, #ffffff 100% );
    filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d1d1d1', endColorstr='#ffffff');
    background-color:#d1d1d1;
}
.graybtn:active {
    position:relative;
    top:1px;
}
Code Source

As another helpful template for web developers I have included this simplistic CSS3 buttons class. I am using the class name .graybtn which is appropriate for the colors, but this isn’t to say you couldn’t change the styles to match your own website. Check out the hex values inside a color wheel to match similar hues in different color ranges.

42. Display URLS in a Printed Webpage
@media print   {  
  a:after {  
    content: " [" attr(href) "] ";  
  }  
}
Code Source

If you run a news website or resource with lots of print material, this is possibly one of the greatest snippets you’ll ever find. Anchor links in your webpage will look and display exactly as normal. However when printed your users will be able to see the link text along with the full hyperlinked URL. This is handy when visitors need to access a webpage you’ve linked but cannot see the URL in a typical printed document.

译者信息
40. CSS悬停工具提示

a { 
    border-bottom:1px solid #bbb;
    color:#666;
    display:inline-block;
    position:relative;
    text-decoration:none;
}
a:hover,
a:focus {
    color:#36c;
}
a:active {
    top:1px; 
}
 
/* Tooltip styling */
a[data-tooltip]:after {
    border-top: 8px solid #222;
    border-top: 8px solid hsla(0,0%,0%,.85);
    border-left: 8px solid transparent;
    border-right: 8px solid transparent;
    content: "";
    display: none;
    height: 0;
    width: 0;
    left: 25%;
    position: absolute;
}
a[data-tooltip]:before {
    background: #222;
    background: hsla(0,0%,0%,.85);
    color: #f6f6f6;
    content: attr(data-tooltip);
    display: none;
    font-family: sans-serif;
    font-size: 14px;
    height: 32px;
    left: 0;
    line-height: 32px;
    padding: 0 15px;
    position: absolute;
    text-shadow: 0 1px 1px hsla(0,0%,0%,1);
    white-space: nowrap;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    -o-border-radius: 5px;
    border-radius: 5px;
}
a[data-tooltip]:hover:after {
    display: block;
    top: -9px;
}
a[data-tooltip]:hover:before {
    display: block;
    top: -41px;
}
a[data-tooltip]:active:after {
    top: -10px;
}
a[data-tooltip]:active:before {
    top: -42px;
}
Code Source

有许多开源的基于jQuery的工具提示，你可以在你的网站上实施。但基于CSS的工具提示非常罕见，这个是我非常喜欢的代码段之一。只要复制到你的样式表，并使用新的HTML5数据属性，你就能通过data-tooltip设置工具提示文本。

41. 暗灰色的圆形按钮
.graybtn {
    -moz-box-shadow:inset 0px 1px 0px 0px #ffffff;
    -webkit-box-shadow:inset 0px 1px 0px 0px #ffffff;
    box-shadow:inset 0px 1px 0px 0px #ffffff;
    background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffffff), color-stop(1, #d1d1d1) );
    background:-moz-linear-gradient( center top, #ffffff 5%, #d1d1d1 100% );
    filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#d1d1d1');
    background-color:#ffffff;
    -moz-border-radius:6px;
    -webkit-border-radius:6px;
    border-radius:6px;
    border:1px solid #dcdcdc;
    display:inline-block;
    color:#777777;
    font-family:arial;
    font-size:15px;
    font-weight:bold;
    padding:6px 24px;
    text-decoration:none;
    text-shadow:1px 1px 0px #ffffff;
}
.graybtn:hover {
    background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #d1d1d1), color-stop(1, #ffffff) );
    background:-moz-linear-gradient( center top, #d1d1d1 5%, #ffffff 100% );
    filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d1d1d1', endColorstr='#ffffff');
    background-color:#d1d1d1;
}
.graybtn:active {
    position:relative;
    top:1px;
}
Code Source

作为又一个对web开发者有帮助的模板，我列入了这个简单的CSS3按钮类。我使用了 .graybtn的类名，显示了相应的颜色，但这不是说你不能改变样式适应你自己的网站。在色轮中查验十六进制数值，以便从不同的颜色范围找到匹配的近似色调。

42.在一个打印页面显示URLS
@media print   {  
  a:after {  
    content: " [" attr(href) "] ";  
  }  
}
Code Source

如果你运行一个新闻网站或者管理有许多打印素材的资源，这可能是你能找到的最好的代码段之一了。页面中的锚链接将看上去与普通样子显示一致。但当打印时，你的用户将会看到链接文本具有超链接的URL。这对需要访问你链接的网页，但在特定的打印文档中却看不到URL的人来说，非常方便。

43. Disable Mobile Webkit Highlights
body {
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
Depending on your experience working in mobile this snippet may not appear very helpful. But when accessing mobile websites in Safari and other Webkit-based engines, you’ll notice a grey box surrounds elements as you tap them. Just append these styles into your website and it should remove all native mobile browser highlights.

44. CSS3 Polka-Dot Pattern
body {
    background: radial-gradient(circle, white 10%, transparent 10%),
    radial-gradient(circle, white 10%, black 10%) 50px 50px;
    background-size: 100px 100px;
}
Code Source

I was a bit taken back when initially finding this snippet online. But it is a really interesting method for generating CSS3-only BG patterns on the fly. I have targeted the body element as default but you could apply this onto any container div in your webpage.

45. CSS3 Checkered Pattern
body {
    background-color: white;
    background-image: linear-gradient(45deg, black 25%, transparent 25%, transparent 75%, black 75%, black), 
    linear-gradient(45deg, black 25%, transparent 25%, transparent 75%, black 75%, black);
    background-size: 100px 100px;
    background-position: 0 0, 50px 50px;
}
Code Source

Similar to the polka-dots above we can also create a full seamless checkerboard pattern. This method requires a bit more syntax to get working, but it looks flawless in all CSS3-supported browsers. Also you can change the color values from white and black to match that of your own website color scheme.

译者信息
43. 禁用移动Webkit高亮

body {
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
根据你从事移动方面的经验，这段代码也许不是非常有用。但当用 Safari或其它基于Webkit引擎的浏览器访问移动网站时，你会注意到你一点击它们就会有一个围绕着元素的灰色盒子。只要增加这些样式到你的网站，就可以移除所有原生的移动浏览器的高亮效果。

44. CSS3 带圆点的图案

body {
    background: radial-gradient(circle, white 10%, transparent 10%),
    radial-gradient(circle, white 10%, black 10%) 50px 50px;
    background-size: 100px 100px;
}
Code Source

最初在线发现这个代码段的时候，我有一点吃惊。但这真的是即兴创建纯CSS3的BG模式的有趣方法。我设置body元素为默认目标，但你可以将它引用到页面中的任何div容器。

45. CSS3 方格图案
body {
    background-color: white;
    background-image: linear-gradient(45deg, black 25%, transparent 25%, transparent 75%, black 75%, black), 
    linear-gradient(45deg, black 25%, transparent 25%, transparent 75%, black 75%, black);
    background-size: 100px 100px;
    background-position: 0 0, 50px 50px;
}
Code Source

与上面圆点花纹类似，我们也可以创建一个天衣无缝的方格图案。这个方法运行起来需要更多的一点语法，但在所有支持CSS3的浏览器中它看上去完美无缺。同样你也可以改变黑与白的颜色数值，以便匹配你自己网站的配色方案。

46. Github Fork Ribbon
.ribbon {
    background-color: #a00;
    overflow: hidden;
    /* top left corner */
    position: absolute;
    left: -3em;
    top: 2.5em;
    /* 45 deg ccw rotation */
    -moz-transform: rotate(-45deg);
    -webkit-transform: rotate(-45deg);
    /* shadow */
    -moz-box-shadow: 0 0 1em #888;
    -webkit-box-shadow: 0 0 1em #888;
}
.ribbon a {
    border: 1px solid #faa;
    color: #fff;
    display: block;
    font: bold 81.25% 'Helvetiva Neue', Helvetica, Arial, sans-serif;
    margin: 0.05em 0 0.075em 0;
    padding: 0.5em 3.5em;
    text-align: center;
    text-decoration: none;
    /* shadow */
    text-shadow: 0 0 0.5em #444;
}
Code Source

As a big user on Github this basic code snippet blew my mind. You can quickly generate Github corner ribbons in your webpage using CSS3 transform properties. This is perfect for open source plugins or code packs which have a popular following on Github. Also great for hosted HTML/CSS/JS demos if you have an active Github repo.

47. Condensed CSS Font Properties
p {
  font: italic small-caps bold 1.2em/1.0em Arial, Tahoma, Helvetica;
}
Code Source

The main reason web developers don’t always use this condensed font property is because not every setting is needed. But having an understanding of this shorthand may save you a lot of time and space in your stylesheets. Keep this snippet handy just in case you ever want to shorten the formatting of your font styles.

48. Paper Page Curl Effect
ul.box {
    position: relative;
    z-index: 1; /* prevent shadows falling behind containers with backgrounds */
    overflow: hidden;
    list-style: none;
    margin: 0;
    padding: 0; 
}

ul.box li {
    position: relative;
    float: left;
    width: 250px;
    height: 150px;
    padding: 0;
    border: 1px solid #efefef;
    margin: 0 30px 30px 0;
    background: #fff;
    -webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset;
    -moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset; 
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset; 
}

ul.box li:before,
ul.box li:after {
    content: '';
    z-index: -1;
    position: absolute;
    left: 10px;
    bottom: 10px;
    width: 70%;
    max-width: 300px; /* avoid rotation causing ugly appearance at large container widths */
    max-height: 100px;
    height: 55%;
    -webkit-box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
    -moz-box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
    -webkit-transform: skew(-15deg) rotate(-6deg);
    -moz-transform: skew(-15deg) rotate(-6deg);
    -ms-transform: skew(-15deg) rotate(-6deg);
    -o-transform: skew(-15deg) rotate(-6deg);
    transform: skew(-15deg) rotate(-6deg); 
}

ul.box li:after {
    left: auto;
    right: 10px;
    -webkit-transform: skew(15deg) rotate(6deg);
    -moz-transform: skew(15deg) rotate(6deg);
    -ms-transform: skew(15deg) rotate(6deg);
    -o-transform: skew(15deg) rotate(6deg);
    transform: skew(15deg) rotate(6deg); 
}
Code Source

This page curl effect can be applied to almost any container which holds website content. Immediately I thought about image media and quoted text, but really this could be anything at all. Check out the snippet’s live demo page for a better grasp of how these page curls function.

译者信息
46. Github Fork 缎带

.ribbon {
    background-color: #a00;
    overflow: hidden;
    /* top left corner */
    position: absolute;
    left: -3em;
    top: 2.5em;
    /* 45 deg ccw rotation */
    -moz-transform: rotate(-45deg);
    -webkit-transform: rotate(-45deg);
    /* shadow */
    -moz-box-shadow: 0 0 1em #888;
    -webkit-box-shadow: 0 0 1em #888;
}
.ribbon a {
    border: 1px solid #faa;
    color: #fff;
    display: block;
    font: bold 81.25% 'Helvetiva Neue', Helvetica, Arial, sans-serif;
    margin: 0.05em 0 0.075em 0;
    padding: 0.5em 3.5em;
    text-align: center;
    text-decoration: none;
    /* shadow */
    text-shadow: 0 0 0.5em #444;
}
Code Source

作为一个 Github大用户，这段基础代码令我印象深刻。你可以使用CSS3的转换属性，快速的创建Github 角落缎带。对开源插件或Github上有众多追随的代码包来说这非常完美。如果你有一个活跃的Github套件库的话，对托管的HTML/CSS/JS演示来说也很棒。

47. 压缩的 CSS 字体属性

p {
  font: italic small-caps bold 1.2em/1.0em Arial, Tahoma, Helvetica;
}
Code Source

web开发者不经常使用这个压缩的字体属性的主要原因，在于不是所有设置都是需要的。但对这个速记方法有所理解可以使你在样式表上节省许多时间与空间。在你想要缩短你的字体样式格式的时候，使用这个代码片段。

48. 页面卷曲效果
ul.box {
    position: relative;
    z-index: 1; /* prevent shadows falling behind containers with backgrounds */
    overflow: hidden;
    list-style: none;
    margin: 0;
    padding: 0; 
}

ul.box li {
    position: relative;
    float: left;
    width: 250px;
    height: 150px;
    padding: 0;
    border: 1px solid #efefef;
    margin: 0 30px 30px 0;
    background: #fff;
    -webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset;
    -moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset; 
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset; 
}

ul.box li:before,
ul.box li:after {
    content: '';
    z-index: -1;
    position: absolute;
    left: 10px;
    bottom: 10px;
    width: 70%;
    max-width: 300px; /* avoid rotation causing ugly appearance at large container widths */
    max-height: 100px;
    height: 55%;
    -webkit-box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
    -moz-box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
    -webkit-transform: skew(-15deg) rotate(-6deg);
    -moz-transform: skew(-15deg) rotate(-6deg);
    -ms-transform: skew(-15deg) rotate(-6deg);
    -o-transform: skew(-15deg) rotate(-6deg);
    transform: skew(-15deg) rotate(-6deg); 
}

ul.box li:after {
    left: auto;
    right: 10px;
    -webkit-transform: skew(15deg) rotate(6deg);
    -moz-transform: skew(15deg) rotate(6deg);
    -ms-transform: skew(15deg) rotate(6deg);
    -o-transform: skew(15deg) rotate(6deg);
    transform: skew(15deg) rotate(6deg); 
}
Code Source

这个页面卷曲效果几乎可以应用于任何包含网站内容的容器。我立即会想到图像媒体和引用文本，但这个才能真正做到任何对象。查看这段代码的在线演示页 ，以便对这些页面如何实现卷曲功能有更好的理解。

49. Glowing Anchor Links
a {
    color: #00e;
}
a:visited {
    color: #551a8b;
}
a:hover {
    color: #06e;
}
a:focus {
    outline: thin dotted;
}
a:hover, a:active {
    outline: 0;
}
a, a:visited, a:active {
    text-decoration: none;
    color: #fff;
    -webkit-transition: all .3s ease-in-out;
}
a:hover, .glow {
    color: #ff0;
    text-shadow: 0 0 10px #ff0;
}
Code Source

CSS3 text shadows offer a unique method of styling your webpage typography. And more specifically this snippet is an excellent resource for custom creative links with glowing hover effects. I doubt this effect can be pulled off elegantly in the majority of websites, but if you have the patience to get it looking nice you are sure to impress visitors.

50. Featured CSS3 Display Banner
.featureBanner {
    position: relative;
    margin: 20px
}
.featureBanner:before {
    content: "Featured";
    position: absolute;
    top: 5px;
    left: -8px;
    padding-right: 10px;
    color: #232323;
    font-weight: bold;
    height: 0px;
    border: 15px solid #ffa200;
    border-right-color: transparent;
    line-height: 0px;
    box-shadow: -0px 5px 5px -5px #000;
    z-index: 1;
}

.featureBanner:after {
    content: "";
    position: absolute;
    top: 35px;
    left: -8px;
    border: 4px solid #89540c;
    border-left-color: transparent;
    border-bottom-color: transparent;
}
Code Source

Generally you would need to setup a background image to duplicate this effect in other browsers. But in CSS3-supported engines we can generate dynamic banners which hang off the edge of your content wrappers, all without images! These may look good attached onto e-commerce products, image thumbnails, video previews, or blog articles, to list just a few ideas.

译者信息
49.发光锚链接
a {
    color: #00e;
}
a:visited {
    color: #551a8b;
}
a:hover {
    color: #06e;
}
a:focus {
    outline: thin dotted;
}
a:hover, a:active {
    outline: 0;
}
a, a:visited, a:active {
    text-decoration: none;
    color: #fff;
    -webkit-transition: all .3s ease-in-out;
}
a:hover, .glow {
    color: #ff0;
    text-shadow: 0 0 10px #ff0;
}
源码

CSS3 的文本阴影提供了一个独特的网页排版制定方法。更确切的说，这个片段是非常好的制定富有创意的鼠标悬停发光特效的资源。虽然我并不认为这个特效可以毫无失调的融入大多数网站，但如果你有耐心调整它，你一定能够打动访问者。

50. 饶有特色的 CSS3 展示横条
.featureBanner {
    position: relative;
    margin: 20px
}
.featureBanner:before {
    content: "Featured";
    position: absolute;
    top: 5px;
    left: -8px;
    padding-right: 10px;
    color: #232323;
    font-weight: bold;
    height: 0px;
    border: 15px solid #ffa200;
    border-right-color: transparent;
    line-height: 0px;
    box-shadow: -0px 5px 5px -5px #000;
    z-index: 1;
}

.featureBanner:after {
    content: "";
    position: absolute;
    top: 35px;
    left: -8px;
    border: 4px solid #89540c;
    border-left-color: transparent;
    border-bottom-color: transparent;
}
源码

通常，要在其它浏览器复制这个效果，你需要设置一张背景图片，但在支持 CSS3 的浏览器终，我们可以配置 悬挂在文本封装边缘的动态横条，无需图片！这似乎能够很好的配合电子商务产品、图像缩略图、视频预览、或博客文章，用以列出了一些想法。

More
Here are more articles published in the pass you may be interested in:

CSS Back to Basics: Terminology Explained
20 Useful CSS Tips For Beginners
11 Top CSS Editors – Reviewed
How to Keep Your CSS3 Code Markup Slim
Reviewing CSS Style Priority Level
A Guide to CSS3 pseudo-classes
Final Thoughts
The frontend style language for websites has grown into a majority controller on the World Wide Web. The W3C has put out public specs for HTML5 and CSS3, deeming them as the default languages for constructing websites. Both experienced and new developers should be able to enjoy this collection and hopefully find some useful codes.

All readers should be able to copy and save any of these snippets without a required attribution. Mostly all CSS codes released today are held under open source licenses and offered free, based on the publication. I don’t claim to offer every possible CSS code you could ever want, but I’m hoping we got pretty darn close! If you have thoughts or questions about this collection feel free to share with us in the comments discussion area below.

Update(s):

#01 (27-05-2013) – There was some CSS code errors that turned "bottom" to be displayed as "bottombottom". It was caused by a WordPress plugin. We had (temporarily) put a fix to it, and will look into other syntax highlighting solutions. Thanks to readers who reported the bug in!
译者信息
更多

这里有更多过去发表的你可能感兴趣的文章：

CSS回到基础:术语解释
20个对初学者有用的CSS技巧
11大 CSS编辑器 – 回顾
如何保持你的CSS3代码标记苗条
回顾CSS样式优先级
CSS3伪类指南
结语
网站的前端样式语言已经成长为互联网上的主要控制力量。 W3C 已经出版了HTML5和CSS3规范，相信它们应该是创建网站的默认语言。有经验的和新的开发者都应该喜爱这个集合，并有愿望找到一些有用的代码。

所有读者都应该能在没有需求的条件下复制和保存这些代码段。今天发布的大多数CSS代码都处于开源许可之下，免费提供，基于出版的。我不承诺提供每个你需要的CSS代码，但我希望我们已经非常接近！如果你有关于这个系列的想法或问题，在下面的评论讨论区随时与我们分享。

更新：

#01 (27-05-2013) – 有一些CSS代码错误使"bottom"显示为"bottombottom"。这是由于WordPress插件引起的。我们已经（临时） 做了修正，同时会查找其他语法高亮的解决方案。感谢报告这个bug的读者！
本文中的所有译文仅用于学习和交流目的，转载请务必注明文章译者、出处、和本文链接
我们的翻译工作遵照 CC 协议，如果我们的工作有侵犯到您的权益，请及时联系我们
<
1
2
© 开源中国(OSChina.NET) | 关于我们 | 广告联系 | @新浪微博 | 开源中国手机版 | 粤ICP备12009483号-3  开源中国手机客户端：AndroidiPhoneWP7
开源中国社区(OSChina.net)是工信部 开源软件推进联盟 指定的官方社区