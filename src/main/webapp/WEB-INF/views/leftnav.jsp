<%@ page contentType="text/html;charset=UTF-8"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="sidebar-scroll">
	<div class="logo">
		<a href="index.html"><img src="${ctx}/static/images/logo_icon.png" alt="">屋瓴云</a>
	</div>
	<div class="sidebar-collapse">
		<div class="nav-header" id="side-head">
			<div class="dropdown profile-element text-center">
				<span><img alt="image" class="img-circle " src="${ctx}/static/img/profile_small.jpg" /></span> <a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">小羊羊案场经理</strong></span>
						<span class="text-muted text-xs block">用户设置<b class="caret"></b></span>
				</span> </a>
				<ul class="dropdown-menu animated fadeInRight m-t-xs">
					<li><a href="profile.html">Profile</a></li>
					<li><a href="contacts.html">Contacts</a></li>
					<li><a href="mailbox.html">Mailbox</a></li>
					<li class="divider"></li>
					<li><a href="http://demo.dev.wuling.me/view/login/login.html">Logout</a></li>
				</ul>
			</div>
		</div>
		<ul class="nav metismenu" id="side-menu">
			<li class="active"><a href="/index.html"><i class="fa fa-home"></i> <span class="nav-label">管理首页</span></a></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">站内新闻 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="${ctx }/news/add"><span class="nav-label">新闻发布</span></a></li>
					<li><a href="${ctx }/news/list"><span class="nav-label">新闻列表</span></a></li>
					<li><a href="${ctx }/news/list"><span class="nav-label">默认数据库</span></a></li>
					<li><a href="${ctx }/news/list/1"><span class="nav-label">数据库1</span></a></li>
					<li><a href="${ctx }/news/list/2"><span class="nav-label">数据库2</span></a></li>
				</ul></li>
			<li><a href="${ctx }/view/sysconfig/setconfig"><i class="fa fa-gear"></i> <span class="nav-label">系统配置</span></a></li>
			<li><a href="${ctx }/view/tenant/tenant-list"><i class="fa fa-desktop"></i> <span class="nav-label">电商管理 </span> <span class="label label-primary pull-right">28</span></a></li>
			<li><a href="${ctx }/view/tenantConfig/list"><i class="fa fa-gears"></i> <span class="nav-label">电商配置 </span></a></li>
			<li><a href=""><i class="fa fa-map-marker"></i> <span class="nav-label">地区城市管理</span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="${ctx }/view/city/add2">添加城市</a></li>
					<li><a href="${ctx }/view/city/list">城市列表</a></li>
				</ul></li>
			<li><a href="http://demo.dev.wuling.me/view/user/user_list.html"><i class="fa fa-user"></i> <span class="nav-label">账号管理 </span></a></li>

			<li><a href="http://demo.dev.wuling.me/view/project/list.html"><i class="fa fa-building"></i> <span class="nav-label">楼盘管理</span> <span class="pull-right label label-warning">234</span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/project/openProject.html"><i class="fa fa-plus"></i> 开通楼盘</a></li>
					<li><a href="http://demo.dev.wuling.me/view/project/list.html"><i class="fa fa-pencil"></i> 楼盘审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/project/manager_list.html"><i class="fa fa-building"></i> 楼盘管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/project/edit_list.html"><i class="fa fa-slideshare"></i>合作楼盘</a></li>
					<li><a href="http://demo.dev.wuling.me/view/project/add.html"><i class="fa fa-plus"></i> 添加楼盘 <span class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="http://demo.dev.wuling.me/view/project/add.html"><i class="fa fa-file-text-o"></i> 基本信息</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add2.html"><i class="fa fa-puzzle-piece"></i> 户型管理</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add3.html"><i class="fa fa-picture-o"></i> 楼盘相册</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add4.html"><i class="fa fa-sort-numeric-asc"></i> 销控管理</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add5.html"><i class="fa fa-slideshare"></i> 合作信息</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add6.html"><i class="fa fa-share-alt"></i> 产品维护</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add7.html"><i class="fa fa-dollar"></i> 拥金维护</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add8.html"><i class="fa fa-list-alt"></i> 楼盘动态</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add9.html"><i class="fa fa-heart"></i> 优惠活动</a></li>
						</ul></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-group"></i> <span class="nav-label">经济公司/经纪人</span> <span class="pull-right label label-primary">206</span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/firm/list.html"><i class="fa fa-vine"></i> 经纪公司维护</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html"><i class="fa fa-group"></i> 经纪人管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html"><i class="fa fa-newspaper-o"></i> 经纪人实名认证</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html"><i class="fa fa-credit-card"></i> 经纪人银行卡认证</a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-user-md"></i> <span class="nav-label">置业顾问管理</span> <span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/adviserProject/adviserAuditList.html"><i class="fa fa-stumbleupon"></i> 置业顾问挂靠审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adviser/list.html"><i class="fa fa-user-md"></i> 置业顾问管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html"><i class="fa fa-newspaper-o"></i> 置业顾问实名认证</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html"><i class="fa fa-credit-card"></i> 置业顾问银行卡认证</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html"><i class="fa fa-database"></i> 置业顾问元宝提现</a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-credit-card"></i> <span class="nav-label">POS交易管理</span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/pos/bind.html"><i class="fa fa-unlock-alt"></i> POS机绑定</a></li>
					<li><a href="http://demo.dev.wuling.me/view/pos/list.html"><i class="fa fa-link"></i> POS绑定信息</a></li>
					<li><a href="http://demo.dev.wuling.me/view/pos/poslog.html"><i class="fa fa-legal"></i> <span class="nav-label">POS交易信息</span><span class="label label-info pull-right">45</span></a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-pie-chart"></i> <span class="nav-label">数据统计 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-user"></i> <span class="nav-label"> 用户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-group"></i> <span class="nav-label">客户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-line-chart"></i> <span class="nav-label">收入统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-pie-chart"></i> <span class="nav-label">佣金统计 </span></a></li>

				</ul></li>

			<li><a href="#"><i class="fa fa-edit"></i> <span class="nav-label">合同管理 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/agreement/list.html"><i class="fa fa-plus"></i> <span class="nav-label">添加/管理列表 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/agreement/rengou.html"><i class="fa fa-mail-forward"></i> <span class="nav-label">转认购</span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/agreement/qianyue.html"><i class="fa fa-check-square-o"></i> <span class="nav-label">签约 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/agreement/edit.html"><i class="fa fa-edit "></i> <span class="nav-label">合同明细/编辑 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/agreement/view.html"><i class="fa fa-building-o"></i> <span class="nav-label">合同详情 </span></a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">总经理 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-group"></i> <span class="nav-label">客户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-line-chart"></i> <span class="nav-label">收入统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-pie-chart"></i> <span class="nav-label">佣金统计 </span></a></li>
				</ul></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">经济公司管理员 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/firm/verify.html"><span class="nav-label"><i class="fa fa-slideshare"></i> 合作 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/firm/list2.html"><span class="nav-label"><i class="fa fa-slideshare"></i> 门店列表 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/user/user_list.html"><span class="nav-label"><i class="fa fa-slideshare"></i> 账号管理 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/firm/verify.html"><span class="nav-label"><i class="fa fa-slideshare"></i> 挂靠审核 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/firm/view.html"><span class="nav-label"><i class="fa fa-slideshare"></i> 对公账号 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html"><span class="nav-label"><i class="fa fa-slideshare"></i> 经纪人列表 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/custAgent.html"><span class="nav-label"><i class="fa fa-slideshare"></i> 客户列表 </span></a></li>

					<li><a href="http://demo.dev.wuling.me/view/commission/agentCommission.html"><span class="nav-label">佣金信息 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/commissionExt.html"><span class="nav-label">额外佣金 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-group"></i> <span class="nav-label">客户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-line-chart"></i> <span class="nav-label">收入统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><i class="fa fa-pie-chart"></i> <span class="nav-label">佣金统计 </span></a></li>
				</ul></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">门店管理员 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/firm/verify.html"><span class="nav-label">挂靠审核 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/firm/list2.html"><span class="nav-label">经纪人列表 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/custAgent.html"><span class="nav-label">客户列表 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">用户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">用户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">用户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">客户统计 </span></a></li>
				</ul></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">案场经理 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="#">楼盘管理 <span class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="http://demo.dev.wuling.me/view/project/list.html">楼盘列表</a></li>
							<li><a href="http://demo.dev.wuling.me/view/project/add.html">编辑添加</a></li>
						</ul></li>
					<li><a href="http://demo.dev.wuling.me/view/adviserProject/adviserAuditList.html">置业顾问挂靠审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adviser/list.html">置业顾问管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/custintent/custAuditList.html">客户审核</a></li>
				</ul></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">项目总监 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">客户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">收入统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">佣金统计 </span></a></li>
				</ul></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">项目经理 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/project/openProject.html"><span class="nav-label">开通楼盘 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/project/edit_list.html"><span class="nav-label">楼盘管理 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/user/user_list.html"><span class="nav-label">账号管理 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/list.html"><span class="nav-label">佣金审核 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/devpSubsidy/list.html"><span class="nav-label">开发商补贴 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/push/list.html"><span class="nav-label">推送管理 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">客户统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">收入统计 </span></a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html"><span class="nav-label">佣金统计 </span></a></li>
				</ul></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">项目助理 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/code/code.html">确认到访</a></li>
					<li><a href="http://demo.dev.wuling.me/view/code/telcode.html">发送语音验证码</a></li>
					<li><a href="http://demo.dev.wuling.me/view/pos/bind.html">POS机绑定</a></li>
					<li><a href="http://demo.dev.wuling.me/view/pos/list.html">POS交易记录</a></li>
					<li><a href="http://demo.dev.wuling.me/view/custintent/custAuditList.html">客户意向查询</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agreement/list.html">合同管理</a></li>
				</ul></li>
			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">运营专员 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/sysconfig/signin.html">签到规则配置</a></li>
					<li><a href="http://demo.dev.wuling.me/view/project/manager_list.html">楼盘管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/city/add2.html">城市管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/user/user_list.html">账号管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/push/list.html">推送管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adv/list.html">广告位管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/custintent/custAuditList.html">客户意向查询</a></li>
					<li><a href="http://demo.dev.wuling.me/view/pos/bind.html">POS机绑定</a></li>
					<li><a href="http://demo.dev.wuling.me/view/pos/list.html">POS交易记录</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/com_list.html">签约经纪公司</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/list.html">经纪人管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html">用户统计</a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html">客户统计</a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html">收入统计</a></li>
					<li><a href="http://demo.dev.wuling.me/view/data/statIncome_data.html">佣金统计 </a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">佣金专员 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/commission/auditList.html">佣金规则审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/namelist.html">经纪人实名认证</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/card.html">经纪人银行卡认证</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agent/grain.html">经纪人元宝提现</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adviser/namelist.html">置业顾问实名认证</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adviser/card.html">置业顾问银行卡认证</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adviser/grain.html">置业顾问元宝提现</a></li>
					<li><a href="http://demo.dev.wuling.me/view/firm/account.html">对公账号审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/refund/list.html">退款审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/list.html">佣金审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/agreement/list.html">合同管理</a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/Ext.html">额外佣金审核</a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">出纳专员 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/agent/grain.html">经纪人元宝提现</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adviser/grain.html">置业顾问元宝提现</a></li>
					<li><a href="http://demo.dev.wuling.me/view/refund/list.html">退款审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/list.html">佣金审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/Ext.html">额外佣金审核</a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">财务专员 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/agent/grain.html">经纪人元宝提现</a></li>
					<li><a href="http://demo.dev.wuling.me/view/adviser/grain.html">置业顾问元宝提现</a></li>
					<li><a href="http://demo.dev.wuling.me/view/devpSubsidy/list2.html">开发商补贴确认</a></li>
					<li><a href="http://demo.dev.wuling.me/view/refund/list.html">退款审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/list.html">佣金审核</a></li>
					<li><a href="http://demo.dev.wuling.me/view/pos/poslog.html">POS交易记录</a></li>
					<li><a href="http://demo.dev.wuling.me/view/commission/Ext.html">额外佣金审核</a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">经纪服务专员测试 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/firm/list2.html">经纪公司维护</a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">客服专员 </span><span class="fa arrow"></span></a>
				<ul class="nav nav-second-level collapse">
					<li><a href="http://demo.dev.wuling.me/view/custintent/custSupport.html">客户意向审核</a></li>
				</ul></li>

			<li class="landing_link"><a target="_blank" href="landing.html"><i class="fa fa-star"></i> <span class="nav-label">系统更新</span> <span class="label label-warning pull-right">NEW</span></a></li>
			<li class="special_link"><a href="package.html"><i class="fa fa-database"></i> <span class="nav-label">购买服务</span></a></li>
		</ul>
	</div>
</div>