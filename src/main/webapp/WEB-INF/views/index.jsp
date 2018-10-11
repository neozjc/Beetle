<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>非模块化方式使用layui</title>
    <link rel="stylesheet" href="/static/layui-v2.4.3/css/layui.css">
</head>
<body>
    <header class="layui-hide-xs">
        <ul class="layui-nav layui-bg-green" lay-filter="">
            <li class="layui-nav-item"><a href="">最新电影</a></li>
            <li class="layui-nav-item"><a href="">最新电视</a></li>
            <li class="layui-nav-item"><a href="">动漫动画</a></li>
            <li class="layui-nav-item"><a href="">综艺娱乐</a></li>
            <li class="layui-nav-item"><a href="">大陆电影</a></li>
            <li class="layui-nav-item"><a href="">港台电影</a></li>
            <li class="layui-nav-item"><a href="">日韩电影</a></li>
            <li class="layui-nav-item"><a href="">欧美电影</a></li>
            <li class="layui-nav-item"><a href="">大陆剧集</a></li>
            <li class="layui-nav-item"><a href="">港台剧集</a></li>
            <li class="layui-nav-item"><a href="">日韩剧集</a></li>
            <li class="layui-nav-item"><a href="">欧美剧集</a></li>
        </ul>
    </header>
    <div class="layui-container">
        <div class="layui-row">
            <div class="layui-col-12 layui-col-sm2 layui-col-md2"  style="padding: 5px;">
                <div class="layui-row">
                    <div class="layui-col-12 layui-col-sm12 layui-col-md12">
                        <dl>
                            <dt style="margin-bottom: 5px;" class="layui-hide-xs"><strong>站内搜索栏</strong><br /></dt>
                            <dd>
                                <div class="layui-row">
                                    <div class="layui-col-xs8 layui-col-sm12 layui-col-md12">
                                        <input type="text" name="title" required lay-verify="required" placeholder="请输入关键词" autocomplete="off" class="layui-input">
                                    </div>
                                    <div class="layui-col-xs4 layui-col-sm12 layui-col-md12">
                                        <button class="layui-btn">站内搜索</button>
                                    </div>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <div class="layui-hide-xs layui-col-sm12 layui-col-md12" style="margin-top: 15px;">
                        <dl>
                            <dt><strong>电影标签</strong></dt>
                            <dd style="line-height: 30px;">动作片</dd>
                            <dd style="line-height: 30px;">喜剧片</dd>
                            <dd style="line-height: 30px;">恐怖片</dd>
                            <dd style="line-height: 30px;">科幻片</dd>
                            <dd style="line-height: 30px;">爱情片</dd>
                            <dd style="line-height: 30px;">剧情片</dd>
                        </dl>
                    </div>
                    <div class="layui-hide-xs layui-col-sm12 layui-col-md12" style="margin-top: 15px;">
                        <dl>
                            <dt><strong>电视标签</strong></dt>
                            <dd style="line-height: 30px;">言情剧</dd>
                            <dd style="line-height: 30px;">偶像剧</dd>
                            <dd style="line-height: 30px;">魔幻剧</dd>
                            <dd style="line-height: 30px;">古装剧</dd>
                            <dd style="line-height: 30px;">历史剧</dd>
                            <dd style="line-height: 30px;">励志剧</dd>
                        </dl>
                    </div>
                </div>
            </div>



            <div class="layui-col-xs12 layui-col-sm8 layui-col-md8">
                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm4 layui-col-md4" style="padding: 5px;">
                        <div class="layui-carousel" id="carousel">
                            <div carousel-item>
                                <div>图片轮询</div>
                                <div>图片轮询</div>
                                <div>图片轮询</div>
                                <div>图片轮询</div>
                                <div>图片轮询</div>
                            </div>
                        </div>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm8 layui-col-md8" style="padding: 5px;">
                        <div class="layui-collapse">
                                <h2 class="layui-colla-title">最新电影推荐</h2>
                                <div class="layui-colla-content layui-show">
                                    <ul>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                        <li>最新电影推荐</li>
                                    </ul>
                                </div>
                        </div>
                    </div>
                </div>

                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">最新电影</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                    <li>最新电影</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">最新电视</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                    <li>最新电视</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">最新动漫</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                    <li>最新动漫</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">最新综艺</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                    <li>最新综艺</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">日韩剧集</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                    <li>日韩剧集</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">欧美剧集</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                    <li>欧美剧集</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>




            <div class="layui-col-xs12 layui-col-sm2 layui-col-md2">
                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm12 layui-col-md12" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">热门影视推荐</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                    <li>热门影视推荐</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm12 layui-col-md12" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">热门影评列表</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                    <li>热门影评列表</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm12 layui-col-md12" style="padding: 5px;">
                        <div class="layui-collapse">
                            <h2 class="layui-colla-title">最新影评列表</h2>
                            <div class="layui-colla-content layui-show">
                                <ul>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                    <li>最新影评列表</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <footer style="margin: 30px 0px 10px 0px;">
            <blockquote class="layui-elem-quote layui-quote-nm">友情链接</blockquote>
            <hr class="layui-bg-gray">
            <p>© 2018 龙部落@版权所有 . 网站地图 . 站长统计
                龙部落提供的最新电视剧和电影资源的下载地址均源于互联网抓取，只供网友学习交流，龙部落只提供web页面服务，并不提供影片资源存储，也不参与录制、上传；若本站收录的节目无意侵犯了贵司版权，请给网页底部邮箱地址来信，我们会及时处理和回复，谢谢！</p>
        </footer>
    </div>



<script src="/static/layui-v2.4.3/layui.all.js"></script>
<script>
    ;!function(){
        var carousel = layui.carousel;
        //建造实例
        carousel.render({
            elem: '#carousel'
            ,width: '100%' //设置容器宽度
            ,arrow: 'none'
            //,anim: 'updown' //切换动画方式
        });
    }();
</script>
</body>
</html>