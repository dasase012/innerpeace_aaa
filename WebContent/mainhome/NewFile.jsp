<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_10/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js?001"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_10/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
 <script type="text/javascript" src="/script/bodyEvent.js"></script>  <!-- 마우스 우클릭, 드래그 방지 -->

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1520328764", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.psychiatricnews.net", "정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스")
}

/// 통합검색셀렉트
function viewSchselopt() {
	var schselopt = document.getElementById("schselopt_list");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	} else {
		schselopt.style.display="block";
	}
}

function schChange(code,title) {
	var schselopt = document.getElementById("schselopt_list");
	var secTitle = document.getElementById("secTitle");

	schselopt.style.display="none";

	document.topSearchForm.sc_section_code.value=code;
	secTitle.innerHTML = title;
}

//모바일 체크
ad_check_mobile = "";
var adStrUserAgent = window.navigator.userAgent;

if(adStrUserAgent!= null)
{
	 if(
		  adStrUserAgent.indexOf("Android") != -1 ||    //Android
		  adStrUserAgent.indexOf("SAMSUNG") != -1 ||     //samsung
		  adStrUserAgent.indexOf("PSP") != -1 ||         //psp
		  adStrUserAgent.indexOf("PLAYSTATION") != -1 || //playstation
		  adStrUserAgent.indexOf("lgtelecom") != -1 ||   //LGT
		  adStrUserAgent.indexOf("Smartphone") != -1 ||  //스마트폰
		  adStrUserAgent.indexOf("Symbian") != -1 ||     //심비안폰
		  adStrUserAgent.indexOf("PPC") != -1 ||         //??
		  adStrUserAgent.indexOf("Windows CE") != -1 ||  //PDA
		  adStrUserAgent.indexOf("iPhone") != -1 ||      //애플폰
		  adStrUserAgent.indexOf("iPod") != -1 )         //애플
	 {
		ad_check_mobile = 1;
	 }
	 else
	 {
		ad_check_mobile = 0;
	 }
}

//검색어 입력 확인
function SearchCheck() {
	var flag=0;

	if(document.topSearchForm.sc_word.value=="") {
		alert("검색 할 기사를 입력하세요.");
		document.topSearchForm.sc_word.focus();
		flag=1;
	}

	if(flag==0) {
		document.topSearchForm.submit();
	}

	return;
}

//검색 창 바꾸기
function setSearchBox(idx) {
	for (i=1;i<=1;i++) {
	var objtab = document.getElementById("Search1");
	var objtab2 = document.getElementById("Search2");
	if (!objtab || !objtab2) { return; }
		objtab.style.display = "block";
		objtab2.style.display = "none";
	if ( i == idx ) {
		objtab.style.display = "none";
		objtab2.style.display = "block";
		document.topSearchForm.sc_word.focus();
		}
	}
}
//-->
</script>

<!-- 네이버 애널리틱스-->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> <script type="text/javascript"> if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "c3e998f9e90774"; wcs_do(); </script>

<!--구글 애널리틱스-->
<script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68703958-1', 'auto');
   ga('send', 'pageview');

</script>
</head>

<body>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">

	
<!-- 레이어 팝업 : s -->
<script type="text/javascript" src="/popupManagerVer2/js/flow.script.js"></script>
<script type="text/javascript" src="/popupManagerVer2/js/dom.drag.js"></script>

<script language = "javascript">	
	function layerClose(layer) {	
		document.getElementById(layer).style.display = "none";	
	}

	function layerEnd(layer, day) {	
		document.getElementById(layer).style.display = "none";
		setCookieLayer(layer, 'ok', day);
	}

	function layerEndChk(idx) {	
		document.getElementById('layerPopup_'+idx).style.display = "none";
		if(document.getElementById('layerChk_'+idx).checked == true){
			var day = parseInt(document.getElementById('expires_time_'+idx).value);			
			setCookieLayer('layerPopup_'+idx, 'ok', day);
		}		
	}
	
	function setCookieLayer( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		
		todayDate.setHours(0);
		todayDate.setMinutes(0);
		todayDate.setSeconds(0);

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.psychiatricnews.net; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- 레이어 팝업 처리 : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
			</div>
		</td>
	</tr>
</table>
<!--레이어 팝업 처리 : e--><!-- 레이어 팝업 : e -->

<!-- 
	윈도우 팝업 : s
	client 모니터 사이즈를 넘기기 위해서 iframe으로 처리.
-->
<iframe id = "windowPopup" style = "display:none"></iframe>
<script language = "javascript">			
	document.getElementById("windowPopup").contentWindow.location.href = "/popupManagerVer2/windowPopup.html?windowWidth=" + screen.width + "&parentPage=/news/articleList.html";  	
</script>
<!-- 윈도우 팝업 : e -->
<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>
<!-- 최상단 -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- 시작/즐겨찾기&최종편집 -->
		<div id="Top_Mark">
			<ul>
				<li class="update"><strong>UPDATE</strong> : 2018.3.6 화 18:30</li>
			</ul>
		</div>

		<!-- 로그인/회원가입/SNS버튼 -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">HOME</a></li>
				<li><a href="/member/login.html">로그인</a></li>
				<li><a href="/member/index.html">회원가입</a></li>
				<li class="pdbr"><a href="http://post.naver.com/mydrs" class="sns_npo" target="_blank">네이버 포스트</a></li>
				<li class="pdbr"><a href="https://www.instagram.com/mydrs2017" class="sns_ins" target="_blank">인스타그램</a></li>
				<li class="pdbr"><a href="https://twitter.com/mydrs2017" class="sns_twi" target="_blank">트위터</a></li>
				<li class="pdbr"><a href="https://www.facebook.com/mydrs2017" class="sns_fac" target="_blank">페이스북</a></li>
				<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>
			</ul>
		</div>

	</div>
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="250">
								<!--신경정신학회_1604001--><script language="javascript" src="/bannerManager/inc/7.html"></script><!--신경정신학회_1604001-->
								</td>
				<td align="center">

				<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td style="position:relative">
    					<a href="http://www.psychiatricnews.net" onfocus="this.blur();" title="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"><img src="/image2006/logo.gif" border="0" alt="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"></a>
					<a style="position:absolute; right:-100px; bottom:5px;" href="http://www.psychiatricnews.net/mydrs/" onfocus="this.blur();" title="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"><img src="/image2006/logo2.gif" border="0" alt="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"></a>
					<!-- <a href="http://www.psychiatricnews.net/edit/adminViewSection.html?section=S1N11" title="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"><img src="/image2006/an_logo3.gif" border="0" alt="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"></a> -->
				
    </td>
    <td valign="bottom">
     				<!-- <a href="http://www.psychiatricnews.net" onfocus="this.blur();" title="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"><img src="/image2006/an_logo2.gif" border="0" alt="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"></a> -->
					<!--<a href="http://www.psychiatricnews.net/mydrs/" onfocus="this.blur();" title="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"><img src="/image2006/logo2.gif" border="0" alt="정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스"></a>-->
				    </td>
  </tr>
</table>


				</td>
				<td width="250" align="right" style="position:relative;">
								<!--160401_janssen--<script language="javascript" src="/bannerManager/inc/6.html"></script><!--160401_janssen-->
                <!--얀센_160525--<script language="javascript" src="/bannerManager/inc/11.html"></script><!--얀센_160525-->
								</td>
			</tr>
		</table>

		</div>

	</div>
</div>

<div style="margin:10px 0 0 0;">
	<div id="Default_Warp">
	<!-- <img src="/bannerManager/upload/1.jpg" usemap="#Map" border="0">
<map name="Map">
  <area shape="rect" coords="353,81,428,114" href="#" target="_blank">
  <area shape="rect" coords="544,81,662,113" href="#" target="_blank">
  <area shape="rect" coords="771,79,837,109" href="#" target="_blank">
</map> -->
<!--PSYCHIATRIC NEWS_160728--<script language="javascript" src="/bannerManager/inc/17.html"></script><!--PSYCHIATRIC NEWS_160728-->
<img src="http://www.psychiatricnews.net/bannerManager/upload/31.jpg" usemap="#Map" border="0" />
<map name="Map" id="Map">
  <area shape="rect" coords="431,77,809,127" href="http://www.facebook.com/psychiatricnews" target="_blank" />
  <area shape="rect" coords="349,18,906,75" href="http://newsstand.naver.com/966" target="_blank" />
</map>
	</div>
</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">
		
		<!-- 섹션 -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

				
	<li class="megaline nobr"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>정신</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">우울불안</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">수면</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">중독</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">소아청소년</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">노인/치매</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm">자살</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">다이어트</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">약물</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">정신병적장애/조현병</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm">뇌과학</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">학회/제약소식</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">일반</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/mydrs/"><strong>아는의사</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm">칼럼</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm">메디컬웹툰</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm">진료과</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm">의료정책</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm">사람들</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm">뉴스</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>삶</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N6&view_type=sm"><strong>사회문화</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm">책</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">영화</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm">음악</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm">여행</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm">공연/전시</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm">TV</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong>교육</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm">육아</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>관계</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm">사랑</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm">반려동물</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N7&view_type=sm"><strong>의료/제약</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N10&view_type=sm"><strong>힐링</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N15&view_type=sm"><strong>프리미엄</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm">마음</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm">Brain</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm">정신의학</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm">교육/육아</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm">관계/성격</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm">사회/문화</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_12"><strong>게시판</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_12">무엇이든 물어보세요</a></li>
			<li class="sub"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_13">우리가 하고 싶은 이야기</a></li>
		</ul>
	</li>
				<li class="megaline"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_17"><strong>커뮤니티</strong></a>
					<ul>
						<li class="sub nobr"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_17">공지사항</a></li>
						<li class="sub"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_18">자유게시판</a></li>
						<li class="sub"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_14">손오공</a></li>
						<li class="sub"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_15">여의주</a></li>
						<li class="sub"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_19">구니간</a></li>
						<li class="sub"><a href="http://www.psychiatricnews.net/bbs/list.html?table=bbs_16">정신건강의학과 커뮤니티</a></li>
					</ul>
				</li>
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.psychiatricnews.net/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>
			
			<!-- 기타버튼
			<div id="AndBtn">
				<ul>
					<li class="nobr"><a href="/com/kd.html" class="and_vie">구독신청</a></li>
					<li><a href="/news/articleList.html?view_type=sm" class="and_art">전체기사보기</a></li>
					<li><a href="http://m.psychiatricnews.net" class="and_mob" target="_blank">모바일웹</a></li>
				</ul>
			</div> -->

		</div>
	</div>
</div>
<div class="mHeight_B">상단여백</div>


<div id="ND_Warp">


<table cellpadding="0" cellspacing="0" border="0" width="960" align="center">
	<tr>
		<td width="630" align="left" valign="top" style="padding:0 0 20px 0;">



<table width="630" border="0" cellpadding="0" cellspacing="0" id="article-list">
	<tr>
    	<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
    				<td colspan="4" style="padding-bottom:10px;">
    					<table width="100%" border="0" cellspacing="0" cellpadding="0">
    						<tr>
    							<td><b>기사</b> (전체 177건)</td>
								<td align="right">
<a href="articleList.html?page=1&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&view_type=" title="제목보기"><img src="/image2006/default/btn_c.gif" border="0" alt="제목보기"></a><a href="articleList.html?page=1&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&view_type=sm" title="제목+내용"><img src="/image2006/default/btn_sc_ov.gif" border="0" alt="제목+내용"></a></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr><td colspan="4"><div class="LineSol" style="margin-bottom:10px;"></div></td></tr>

				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7883"><img src="./thumbnail/201803/7883_7322_1123_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7883">교사를 위한 난독증 이야기 - 다른 나라의 난독증</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7883">[정신의학신문 : 정재석 정신건강의학과 전문의] 2016년 우리나라 학생의 난독증 유병율이 4.6% 정도라는 보도가 있었다. 영국이나 ...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">정재석 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-03-06 07:38</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7858"><img src="./thumbnail/201803/7858_7315_2149_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7858">사이코패스적 북한</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7858">[정신의학신문 : 김환기 정신건강의학과 의사] 반사회적 북한 북한은 반사회적이다. 반사회적 인격장애(Antisocial Personal...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">김환기 정신건강의학과 의사&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-03-05 07:40</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7835"><img src="./thumbnail/201802/7835_7282_1450_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7835">[심리분석 칼럼] 고부갈등, 혹시 미워하면서 닮아가고 있지는 않나요?</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7835">[정신의학신문 : 최명환 정신건강의학과 전문의] "시집살이를 매섭게 한 며느리가 나중에 무서운 시어머니가 된다?" 선조의 말 중 &#3...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">최명환 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-03-02 07:40</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7836"><img src="./thumbnail/201802/7836_7285_127_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7836">아편제 - 진통제 없이 견뎌내는 자연스러움</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7836">[정신의학신문 : John Lee] 라는 일본 만화가 있다. 가상의 전체주의 국가에서 국민들에게 출생 즉시 심장에 특수기계를 삽입한다....</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">John Lee&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-03-01 00:45</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7809"><img src="./thumbnail/201802/7809_7276_3913_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7809">친구들을 통해 심리적 욕구를 충족시키는 그녀 - 아바타 인간관계</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7809">[정신의학신문 : 김지용 정신건강의학과 전문의] O씨의 사연 제 친구 중에 정말 왜 그러는건지 이해가 안 되는 A양이 있습니다.A는 모...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">김지용 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-02-28 07:49</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7652"><img src="./thumbnail/201802/7652_7190_5915_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7652">정신건강의학과에 대한 오해와 진실</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7652">[정신의학신문 : 양찬모 정신건강의학과 전문의] 진료를 보면서 환자로부터 받았던 질문들을 살펴보면, 많은 분들이 공통적으로 궁금해 하시...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">양찬모 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-02-19 00:48</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7401"><img src="./thumbnail/201801/7401_7001_2441_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7401">FACT CHECK 3. 검은 상자 속 항우울제</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7401">[정신의학신문 : 이정한 정신건강의학과 전문의] BLACK BOX WARNING 이라는 것을 들어 보셨나요? 이는 의료현장에서 처방되는...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">이정한 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-01-25 07:31</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7294"><img src="./thumbnail/201801/7294_6876_5835_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7294">의사는 가족 혹은 친구를 치료할 수 있다 vs 없다?</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7294">[정신의학신문 : 노현재 의사] "재현이와 성진이는 10년이 넘게 절친한 친구로 지내오던 사이다. 성진이의 경우 외과 의사로 소화기 계...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">노현재 의사&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-01-17 07:32</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7136"><img src="./thumbnail/201801/7136_6740_3257_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7136">'강박증'이라는 이름의 덫</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7136">[정신의학신문 : 신승호 정신건강의학과 전문의] 강박, 강박사고 그리고 강박행동? 영화 에서 잭 니콜슨이 분한 멜빈 유달은, 강박증(O...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">신승호 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2018-01-03 07:32</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=7101"><img src="./thumbnail/201712/7101_6698_4714_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=7101">FACT CHECK 2. 수면제를 복용하면 자살의 위험성이 높아진다?</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=7101">[정신의학신문 : 이정한 정신건강의학과 전문의] 오늘은 수면제에 대해 이야기를 해보겠습니다. 수면제 중에서도 ‘졸피뎀(Zolpidem)...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">이정한 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-12-29 07:46</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6803"><img src="./thumbnail/201712/6803_6407_3553_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6803">[정신과 낙인-세번째 이야기] 편견 타파</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6803">[정신의학신문 : 이정한 정신건강의학과 전문의] WHO에 따르면, 전 세계 우울증 환자가 3억명이 넘는다고 합니다. 우리나라에서도 높은...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">이정한 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-12-08 07:24</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6801"><img src="./thumbnail/201712/6801_6393_5354_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6801">남들 앞에 서는 것이 두려워요 - 수행불안(performance anxiety)을 이겨내는 방법</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6801">[정신의학신문 : 신승호 정신건강의학과 전문의] “사람들 앞에서 이름을 쓰거나, 사인을 할 때면 손이 떨리고 식은땀이 나요.”“친구들 ...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">신승호 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-12-04 07:39</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6798"><img src="./thumbnail/201712/6798_6386_250_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6798">SNS로 유명 배우를 진단한 동료 의사에 대하여</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6798">[정신의학신문 : 김정원 정신건강의학과 전문의] 2017년 11월 26일 한 정신건강의학과 전문의가 유명 배우에 대한 개인적인 소견을 ...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">김정원 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-12-01 17:04</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6761"><img src="./thumbnail/201711/6761_6350_3841_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6761">대한민국의 트라우마, 적폐의 청산</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6761">[정신의학신문 : 김환기 정신건강의학과 의사] "선생님 그 이야기는 더 이상 하고 싶지 않아요. 어차피 지나간 일이고 더 생각해보려 해...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">김환기 정신건강의학과 의사&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-11-27 07:39</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6713"><img src="./thumbnail/201711/6713_6262_211_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6713">본격 정신의학 역사 만화 - 치매를 파헤친 이들 (2)</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6713">[정신의학신문 : 려원기 정신건강의학과 전문의]</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">려원기 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-11-21 07:49</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6703"><img src="./thumbnail/201711/6703_6226_624_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6703">스마트 알약(smart pill), 정신의학 분야에 새로운 장을 열 수 있을까?</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6703">[정신의학신문 : 신승호 정신건강의학과 전문의] 조현병과 조울증과 같은 정신과 질환에 대해, 사람들은 ‘점점 나빠져, 결국 삶이 망가지...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">신승호 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-11-20 07:46</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6516"><img src="./thumbnail/201710/6516_5894_2311_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6516">대학생 ADHD에 대해 알고 있나요?</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6516">[정신의학신문 : 권용석 정신건강의학과 전문의] 대학생은 성인이지만 학습을 지속해야 하고, 필요한 경우 일을 하기도 하는 등 아이들, ...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">권용석 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-10-18 07:40</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6505"><img src="./thumbnail/201710/6505_5866_257_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6505">자주 불안한 나, 혹시 공황장애?</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6505">[정신의학신문: 신승호 정신건강의학과 전문의] 요즈음, 대중매체에서 여러 연예인의 공황장애의 투병 고백을 심심치 않게 볼 수 있다. 우...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">신승호 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-10-17 07:46</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6387"><img src="./thumbnail/201709/6387_5744_3626_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6387">투 더 본(To the Bone) - 신경성 식욕 부진증, 미치도록 먹고 싶은 사람들의 이야기</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6387">[정신의학신문: 유길상 정신건강의학과 의사] 2006년 우루과이 출신의 패션모델 루이셀 라모스(Luisel Ramos, 22)가 거식증...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">유길상 정신건강의학과 의사&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-09-28 07:39</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>
				<tr>
						<td colspan="4"><div class="list-line-dot">라인</div></td>
					</tr>
				<tr>
					<td colspan="4">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">		<tr>
								<td width="180" align="center" valign="top"><div class="list-photos border-box"><a href="articleView.html?idxno=6339"><img src="./thumbnail/201709/6339_5689_339_v150.jpg" class="border-box"></a></div></td>
								<td valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="list-titles"><a href="articleView.html?idxno=6339">[인터뷰 영상] 대한민국 정신건강 의료체계의 과제 (2)</a>      </td>
									</tr>
									<tr>
										<td class="list-summary"><a href="articleView.html?idxno=6339">Q) 정신건강법 개정을 위해 필요한 일은?(정신건강법은) 지역사회에서 정신장애를 앓는 사람이 인간다운 권리로 살기 위한 법이다.기본적으...</a></td>
									</tr>
									<tr>
										<td class="list-times list-pad-10">정정엽 정신건강의학과 전문의&nbsp;&nbsp;<i>|</i>&nbsp;&nbsp;2017-09-25 20:53</td>
									</tr>
								</table>
								</td>
							</tr>		</table>
					</td>
				</tr>			</table>
		</td>
	</tr>
</table>
<table width="630" border="0" cellpadding="6" cellspacing="1">
	<tr>
		<td align="center">
<div class="page-nav">
						<div class="wb"><a class="pre-btn" href="./articleList.html?page=1&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">-</a><a class="p-num on">1</a><a class="p-num" href="./articleList.html?page=2&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">2</a><a class="p-num" href="./articleList.html?page=3&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">3</a><a class="p-num" href="./articleList.html?page=4&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">4</a><a class="p-num" href="./articleList.html?page=5&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">5</a><a class="p-num" href="./articleList.html?page=6&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">6</a><a class="p-num" href="./articleList.html?page=7&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">7</a><a class="p-num" href="./articleList.html?page=8&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">8</a><a class="p-num" href="./articleList.html?page=9&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">9</a><a class="next-btn" href="./articleList.html?page=9&total=177&sc_section_code=S1N1&sc_sub_section_code=&sc_serial_code=&sc_area=&sc_level=&sc_article_type=&sc_view_level=&sc_sdate=&sc_edate=&sc_serial_number=&sc_word=&sc_word2=&sc_andor=&sc_order_by=E&view_type=sm">-</a></div>
					</div>		</td>
	</tr>
</table>




		</td>
		<td width="30"></td>
		<td width="300" valign="top"class="side-bg">
<div class="BoxDefault_1 border-box" style="width:300px; padding:0 25px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-p03 width-full height-165">

<div class="photo-btn">
	<a href="#prev" id="prev_new_4" class="left">PREV</a>
	<a href="#next" id="next_new_4" class="right">NEXT</a>
</div>

<ul id="roll_new_4">
<li class="float-left width-full">
		<span class="photo-titbg size-12 border-box"><a href="/news/articleView.html?idxno=7883" target="_top" class="auto-fontF">교사를 위한 난독증 이야기 - 다른 나라의 난독증</a></span><a href="/news/articleView.html?idxno=7883" target="_top"><img src="/news/photo/201803/7883_7322_1123.jpg" class="width-full height-165 border-box line" border="0" alt="교사를 위한 난독증 이야기 - 다른 나라의 난독증"></a></li><li class="float-left width-full">
		<span class="photo-titbg size-12 border-box"><a href="/news/articleView.html?idxno=7881" target="_top" class="auto-fontF"><마음 사용법> 공개강좌 안내</a></span><a href="/news/articleView.html?idxno=7881" target="_top"><img src="/news/photo/201803/7881_7321_3513.jpeg" class="width-full height-165 border-box line" border="0" alt="<마음 사용법> 공개강좌 안내"></a></li><li class="float-left width-full">
		<span class="photo-titbg size-12 border-box"><a href="/news/articleView.html?idxno=7858" target="_top" class="auto-fontF">사이코패스적 북한</a></span><a href="/news/articleView.html?idxno=7858" target="_top"><img src="/news/photo/201803/7858_7315_2149.png" class="width-full height-165 border-box line" border="0" alt="사이코패스적 북한"></a></li><li class="float-left width-full">
		<span class="photo-titbg size-12 border-box"><a href="/news/articleView.html?idxno=7835" target="_top" class="auto-fontF">[심리분석 칼럼] 고부갈등, 혹시 미워하면서 닮아가고 있지는 않나요?</a></span><a href="/news/articleView.html?idxno=7835" target="_top"><img src="/news/photo/201802/7835_7282_1450.jpg" class="width-full height-165 border-box line" border="0" alt="[심리분석 칼럼] 고부갈등, 혹시 미워하면서 닮아가고 있지는 않나요?"></a></li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_4' ).cycle({
			fx:     'scrollHorz', 
			prev:   '#prev_new_4', 
			next:   '#next_new_4', 
			timeout: 5000,
			pause: 1,
			easing: 'easeOutExpo'
		});

	});
})(jQuery);

//-->
</script>


</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px; padding:0 25px;">
<dl>
<dt><strong><font color="#e6336e">최근</font> 인기기사</strong></dt>
<dd><div class="auto-article">
<ul><li class="float-left width-full border-box auto-hotB ">
			<span class="num-basic num1">1</span>
			<a href="/news/articleView.html?idxno=7810" target="_top" class="dis-block size-12 auto-fontA OnLoad">[독자 기고] 용서는 회복을 낳고 7화. 부산 스파르타 기숙학원</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num2">2</span>
			<a href="/news/articleView.html?idxno=7809" target="_top" class="dis-block size-12 auto-fontA OnLoad">친구들을 통해 심리적 욕구를 충족시키는 그녀 - 아바타 인간관계</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num3">3</span>
			<a href="/news/articleView.html?idxno=7836" target="_top" class="dis-block size-12 auto-fontA OnLoad">아편제 - 진통제 없이 견뎌내는 자연스러움</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num4">4</span>
			<a href="/news/articleView.html?idxno=7835" target="_top" class="dis-block size-12 auto-fontA OnLoad">[심리분석 칼럼] 고부갈등, 혹시 미워하면서 닮아가고 있지는 않나요?</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num5">5</span>
			<a href="/news/articleView.html?idxno=7858" target="_top" class="dis-block size-12 auto-fontA OnLoad">사이코패스적 북한</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num6">6</span>
			<a href="/news/articleView.html?idxno=7837" target="_top" class="dis-block size-12 auto-fontA OnLoad">[선생님들을 위한 카드뉴스] ADHD 치료가 필요한 이유</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num7">7</span>
			<a href="/news/articleView.html?idxno=7883" target="_top" class="dis-block size-12 auto-fontA OnLoad">교사를 위한 난독증 이야기 - 다른 나라의 난독증</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num8">8</span>
			<a href="/news/articleView.html?idxno=7881" target="_top" class="dis-block size-12 auto-fontA OnLoad"><마음 사용법> 공개강좌 안내</a>
		</li></ul>
</div></dd>
</dl>
</div>		</td>
	</tr>
</table>




<table width="960" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td style="padding:12px 0; border:1px solid #ddd;">
		<table width="930" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.psychiatricnews.net/com/com-1.html" onfocus="this.blur()">신문사소개</a>ㆍ<a href="http://www.psychiatricnews.net/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ<a href="http://www.psychiatricnews.net/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ<a href="http://www.psychiatricnews.net/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="http://www.psychiatricnews.net/com/privacy.html" onfocus="this.blur()" class="Default_textColor"><strong>개인정보취급방침</strong></a>ㆍ<a href="/com/teen.html">청소년보호정책</a>ㆍ<a href="http://www.psychiatricnews.net/com/internet.html" onfocus="this.blur()">인터넷신문윤리강령</a>ㆍ<a href="http://www.psychiatricnews.net/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.psychiatricnews.net/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.psychiatricnews.net/" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
						<td><a href="javascript:history.back()" onfocus="this.blur();"><img src="/image2006/dn_iconback.gif"  border="0"></a></td>
						<td><a href="#top" onfocus="this.blur();"><img src="/image2006/dn_icontop.gif" border="0"></a></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td style="padding:15px 0;">
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td width="145" align="left" style="padding:0 10px;"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy" style="letter-spacing:-0.7pt;">
				(주)정신건강연구소<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>정신의학신문<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록번호 : 서울, 아03874<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일자 : 2015년 8월 25일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행·편집인: 박소연<br>
				서울 종로구 옥인동 자하문로 17길 보광빌딩 12-10<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-320-6071, 070-7557-9104<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : 02-320-6077<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 정선우<br>
				C<a href="http://www.psychiatricnews.net/admin/adminLoginForm.html">o</a>pyright &copy; 2018 정신의학신문-의사들이 직접 쓰는 정신 & 건강 뉴스. All rights reserved.
				</td>
				<td width="50" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>


<!-- 스크롤탑 -->
<i class="back-to-top"><a href="#top">Back to Top</a></i>
<i class="back-to-btm"><a href="#bottom">Back to Bottom</a></i>

<script type="text/javascript">
<!--
(function($) {
	$(function() {

		/*스크롤 탑*/
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.back-to-top, .back-to-btm').fadeIn(duration);
			} else {
				jQuery('.back-to-top, .back-to-btm').fadeOut(duration);
			}
		});

		jQuery('.back-to-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: 0}, duration);
			return false;
		})
		
		jQuery('.back-to-btm').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: $(document).height()}, duration);
			return false;
		})

	});
})(jQuery);
//-->
</script>


</td>
</tr>
</table>


</body>
</html>
