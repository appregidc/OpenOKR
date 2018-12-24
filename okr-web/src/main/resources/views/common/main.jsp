<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/views/_include/_jsp_tags.jsp" %>
<%@ include file="/views/_include/_jsp_variable.jsp" %>
<c:set var="pageJs" value="${staticContextPath}/assets/js/common/main.js"/>
<c:set var="pageTitle" value="首页"/>
<%@ include file="/views/application/_include_top_main.jsp" %>
<div class="wapper">
    <p class="crumbs-bar">
        <a href="">OKR管理系统</a>
        <i class="iconfont icon-arrowR"></i>
        <a href="">首页</a>
    </p>
    <div class="card-box">
        <div class="card-title">
            <div class="fl">
                <span class="title">OKR列表</span>
            </div>
        </div>
        <div class="row card-area" id="OKRList"></div>
    </div>
    <div class="card-box mt20">
        <div class="row">
            <div class="col-sm-5">
                <div class="card-title ">
                    <div class="fl">
                        <span class="title">OKR列表</span>
                    </div>
                </div>
                <div class="card-area3" >
                    <div class="card-title uil">
                        <ul class="nav-tabs2 fr" id="nav-tabs2">
                            <li data-nav="option_me" class="active">我的</li>
                            <li data-nav="option_trim">团队</li>
                            <li data-nav="option_company">公司</li>
                        </ul>
                    </div>
                    <div class="card-area" style="height: 288px;">
                        <div id="ech5" style="width:100%;height:288px;"></div>
                    </div>
                </div>
            </div>
            <div class="col-sm-7">
                <div class="card-title ">
                    <div class="fl">
                        <span class="title">OKR提醒</span>
                        <em class="em-radio2 red">10</em>
                    </div>
                    <div class="action">
                        <a href="" class="txt-all uir">查看全部<i class="iconfont icon-arrowDR"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%@ include file="/views/application/_include_bottom.jsp" %>