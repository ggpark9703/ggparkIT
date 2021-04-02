<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
       <%@ page import="java.util.*"%>
        <%@ page import="net.product.db.*" %>
<%
	List productlist=(List)request.getAttribute("productlist");

%>
<%
String ppap=request.getParameter("PRODUCT_PRICE");
int totalPRICE= Integer.parseInt(ppap)+3000;
%>
 
 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head><script>
(function(i, s, o, g, r, a, m) {
    a = s.createElement(o);
    m = s.getElementsByTagName(o)[0];
    a.src = g;
    a.onload = function() {
        i[r].init('https://js-error-tracer-api.cafe24.com', {"token":"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJyZWtub3cuY2FmZTI0LmNvbSIsImF1ZCI6ImpzLWVycm9yLXRyYWNlci1hcGkuY2FmZTI0LmNvbSIsIm1hbGxfaWQiOiJyZWtub3ciLCJzaG9wX25vIjoiMSIsInBhdGhfcm9sZSI6Ik9SREVSX09SREVSRk9STSIsImxhbmd1YWdlX2NvZGUiOiJrb19LUiIsImNvdW50cnlfY29kZSI6IktSIiwib3JpZ2luIjoiaHR0cDpcL1wvcmVrbm93LmtyIiwiaXNfY29udGFpbmVyIjpmYWxzZSwiaG9zdG5hbWUiOiJ1ZTA3NDAifQ.pEPSblFQ-qfB0UUpPqc7zFVwj-p72EQ1rDiSLLQBa8g","collectWindowErrors":true,"preventDuplicateReport":true,"storageKeyPrefix":"EC_JET.ORDER_ORDERFORM"});
    };
    m.parentNode.insertBefore(a, m);
}(window, document, 'script', './reknowkr/ind-script/optimizer1010.php?filename=08_Iz03VNzQq0i8oyk8vSszVLy8v18_MS-EqTi7KLCjRz0oFY57czDyerGIA&type=js&k=f8c449ff82a3977059c3195db755507c2666c339&t=1615919529', 'EC_JET'));
</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"/><!--PG크로스브라우징필수내용 시작--><meta http-equiv="Cache-Control" content="no-cache"/><meta http-equiv="Expires" content="0"/><meta http-equiv="Pragma" content="no-cache"/><!--PG크로스브라우징필수내용 끝--><!--해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요.--><link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet"/><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet"/><script type="text/javascript" src="/ec-js/common.js"></script><!-- 해당 JS는 플래시를 사용하기 위한 스크립트입니다. --><style>
 @import url("http://fonts.googleapis.com/earlyaccess/nanumgothic.css");
-size :14px;
}
 .Nanum Gothic {
font-family: 'Nanum Gothic', sans-serif;
font-size :14px;
}
</style><style>
@import url(http://cdn.jsdelivr.net/font-nanum/1.0/nanumbarungothic/nanumbarungothic.css);	

.Nanum Barun Gothic {
font-family: 'Nanum Barun Gothic', sans-serif;
font-size :14px;
}
</style><link rel="canonical" href="http://reknow.kr/order/orderform.html" />
<link rel="alternate" href="http://m.reknow.kr/order/orderform.html" />
<meta property="og:url" content="http://reknow.kr/order/orderform.html" />
<meta property="og:site_name" content="reknow" />
<meta property="og:type" content="website" />
<script type="text/javascript" src="/app/Eclog/js/cid.generate.js?vs=72206970136056f648b9950a736c720a"></script>

            <script type='text/javascript'>
                var EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = {"common_member_id_crypt":"752f5a79bacf29fd7991204751a1e0ff1ff3966575652cd97dc74a1acdb49a9d"};
            </script>
            
<script type="text/javascript">
window.CAFE24 = window.CAFE24 || {};
var EC_SDE_SHOP_NUM = 1;var SHOP = {getLanguage : function() { return "ko_KR"; },getCurrency : function() { return "KRW"; },getFlagCode : function() { return "KR"; },getTimezone: function() { return "Asia/Seoul" },isMultiShop : function() { return false; },isDefaultShop : function() { return true; },isDefaultLanguageShop : function(sLanguageCode) { return SHOP.isDefaultShop() && SHOP.isLanguageShop(sLanguageCode); },isKR : function() { return true; },isUS : function() { return false; },isJP : function() { return false; },isCN : function() { return false; },isTW : function() { return false; },isES : function() { return false; },isPT : function() { return false; },isVN : function() { return false; },isPH : function() { return false; },getCountryAndLangMap : function() { return {
"KR": "ko_KR",
"US": "en_US",
"JP": "ja_JP",
"CN": "zh_CN",
"TW": "zh_TW",
"VN": "vi_VN",
"PH": "en_PH"
}},isLanguageShop : function(sLanguageCode) { return sLanguageCode === "ko_KR"; },getDefaultShopNo : function() { return 1; },getProductVer : function() { return 2; },isSDE : function() { return true; },isMode : function() {return false; },getModeName : function() {return false; },isMobileAdmin : function() {return false; },isExperienceMall : function() { return false; },getAdminID : function() {return 'ggpark0315'},getMallID : function() {return 'reknow'},getCurrencyFormat : function(sPriceTxt, bIsNumberFormat) { 
sPriceTxt = String(sPriceTxt);
var aCurrencySymbol = ["","\uc6d0",false];
if (typeof SHOP_PRICE !== 'undefined' && isNaN(sPriceTxt.replace(/[,]/gi, '')) === false && bIsNumberFormat === true) {
// bIsNumberFormat 사용하려면 Ui(':libUipackCurrency')->plugin('Currency') 화폐 라이브러리 추가 필요
sPriceTxt = SHOP_PRICE.toShopPrice(sPriceTxt.replace(/[,]/gi, ''), true, EC_SDE_SHOP_NUM);
}
try {
var sPlusMinusSign = (sPriceTxt.toString()).substr(0, 1);
if (sPlusMinusSign === '-' || sPlusMinusSign === '+') {
sPriceTxt = (sPriceTxt.toString()).substr(1);
return sPlusMinusSign + aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
} else {
return aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
}
} catch (e) {
return aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
}
}};var EC_COMMON_UTIL = {convertSslForString : function(sString) { return sString.replace(/http:/gi, '');},convertSslForHtml : function(sHtml) { return sHtml.replace(/((?:src|href)\s*=\s*['"])http:(\/\/(?:[a-z0-9\-_\.]+)\/)/ig, '$1$2');},getProtocol : function() { return 'http'; },moveSsl : function() { if (EC_COMMON_UTIL.getProtocol() === 'http') { var oLocation = jQuery(window.location); var sUrl = 'https://' + oLocation.attr('host') + oLocation.attr('pathname') + oLocation.attr('search'); window.location.replace(sUrl); } },setEcCookie : function(sKey, sValue, iExpire) {var exdate = new Date();exdate.setDate(exdate.getDate() + iExpire);var setValue = escape(sValue) + "; domain=." + EC_GLOBAL_INFO.getBaseDomain() + "; path=/;expires=" + exdate.toUTCString();document.cookie = sKey + "=" + setValue;}};var EC_SHOP_LIB_INFO = {getBankInfo : function() { 
var oBankInfo = "";
$.ajax({
type: "GET",
url: "/exec/front/Shop/Bankinfo",
dataType: "json",
async: false,
success: function(oResponse) {
oBankInfo = oResponse;
}
});
return oBankInfo; }};
var EC_ROOT_DOMAIN = "cafe24.com";
var EC_API_DOMAIN = "cafe24api.com";
var EC_TRANSLATE_LOG_STATUS = "F";
var EC_GLOBAL_INFO = (function() {
var oData = {"base_domain":"reknow.cafe24.com","root_domain":"cafe24.com","api_domain":"cafe24api.com","is_global":false,"country_code":"KR","language_code":"ko_KR","admin_language_code":"ko_KR"};
return {
getBaseDomain: function() {
return oData['base_domain'];
},
getRootDomain: function() {
return oData['root_domain'];
},
getApiDomain: function() {
return oData['api_domain'];
},
isGlobal: function() {
return oData['is_global'];
},
getCountryCode: function() {
return oData['country_code'];
},
getLanguageCode: function() {
return oData['language_code'];
},
getAdminLanguageCode: function() {
return oData['admin_language_code'];
}
};
})();
var EC_AVAILABLE_LANGUAGE = ["ko_KR","zh_CN","en_US","zh_TW","es_ES","pt_PT","vi_VN","ja_JP","en_PH"];
var EC_AVAILABLE_LANGUAGE_CODES = {"ko_KR":"KOR","zh_CN":"CHN","en_US":"ENG","zh_TW":"TWN","es_ES":"ESP","pt_PT":"PRT","vi_VN":"VNM","ja_JP":"JPN","en_PH":"PHL"};
var EC_GLOBAL_PRODUCT_LANGUAGE_CODES  = {  
sClearanceCategoryCode : '',
sManualLink : '//serviceguide.cafe24shop.com/ko_KR/PR.PD.GA.html',
sHsCodePopupLink : 'https://unipass.customs.go.kr/clip/index.do',
aCustomRegex : '"PHL" : "^[0-9]{8}[A-Z]?$"',
sCountryCodeData : 'kor',
sEnglishExampleURlForGlobal : '',
aReverseAddressCountryCode: ["VNM","PHL"],
}; 
var EC_GLOBAL_ORDER_LANGUAGE_CODES  = {
aModifyOrderLanguage: {"KR":"ko_KR","JP":"ja_JP","CN":"zh_CN","TW":"zh_TW","VN":"vi_VN","PH":"en_PH"},
aUseIdCardKeyCountry: ["CN","TW"],
aLanguageWithCountryCode: {"zh_CN":["CN","CHN","HK","HNK"],"ja_JP":["JP","JPN"],"zh_TW":["TW","TWN"],"ko_KR":["KR","KOR"],"vi_VN":["VN","VNM"],"en_PH":["PH","PHL"]},
aCheckDisplayRequiredIcon: ["ja_JP","zh_CN","zh_TW","en_US","vi_VN","en_PH"],
aSetReceiverName: {"zh_CN":{"sCountry":"CN","bUseLastName":true},"zh_TW":{"sCountry":"TW","bUseLastName":false},"ja_JP":{"sCountry":"JP","bUseLastName":true}},
aSetDeferPaymethodLanguage: {"ja_JP":"\uc77c\ubcf8","zh_CN":"\uc911\uad6d"},
aUseDeferPaymethod: ["ja_JP","zh_CN"],
aCheckShippingCompanyAndPaymethod: ["ja_JP","zh_CN"],
aSetDeferPaymethodLanguageForShipping: {"ja_JP":"\u65e5\u672c","zh_CN":"\uc911\uad6d"},
aCheckStoreByPaymethod : ["ja_JP","zh_CN"],
aCheckIsEmailRequiredForJs: ["en_US","zh_CN","zh_TW","ja_JP","vi_VN","en_PH"],
aSetIdCardKeyCountryLanguage: {"CN":"\uc911\uad6d\uc758","TW":"\ub300\ub9cc\uc758"},
aReverseGlobalAddress: ["en_PH","vi_VN","PHL","VNM","VN","PH"],
aNoCheckZipCode: ["KOR","JPN"],
aNotPostCodeAPICountryList : ["en_US","es_ES","pt_PT","en_PH"],
aEnableSearchExchangeAddr: ["KR","JP","CN","VN","TW","PH"],
aDuplicatedBaseAddr : ["TW","JP"],
aReverseAddressCountryCode: ["VN","PH"],
aCheckZipCode: ["PHL","en_PH","PH"]
}; 
var EC_GLOBAL_MEMBER_LANGUAGE_CODES  = {  
sAdminWebEditorLanguageCode : 'ko' ,
oNotAvailDecimalPointLanguages :  ["ko_KR","ja_JP","zh_TW","vi_VN"],
oAddressCountryCode :  {"KOR":"ko_KR","JPN":"ja_JP","CHN":"zh_CN","TWN":"zh_TW","VNM":"vi_VN","PHL":"en_PH"},
}; 
var EC_GLOBAL_BOARD_LANGUAGE_CODES  = {  
bUseLegacyBoard: true
}; 
var EC_GLOBAL_MALL_LANGUAGE_CODES  = {
oDesign: {
oDesignAddReplaceInfo: {"group_id":"SKIN.ADD.ADMIN.DESIGNDETAIL","replacement":{"KR":"KOREAN","US":"ENGLISH","JP":"JAPANESE","CN":"SIMPLIFIED.CHINESE","TW":"TRADITIONAL.CHINESE","ES":"SPANISH","PT":"PORTUGUESE","PH":"ENGLISH"}},
oDesignDetailLanguageCountryMap: {"KR":"ko_KR","JP":"ja_JP","CN":"zh_CN","TW":"zh_TW","US":"en_US","ES":"es_ES","PT":"pt_PT","PH":"en_PH"},
oSmartDesignSwitchTipLink: {"edibot":{"img":"\/\/img.echosting.cafe24.com\/smartAdmin\/img\/design\/img_editor_dnd.png","link":"\/\/ecsupport.cafe24.com\/board\/free\/list.html?board_act=list&board_no=12&category_no=9&cate_no=9"},"smart":{"img":"\/\/img.echosting.cafe24.com\/smartAdmin\/img\/design\/ko_KR\/img_editor_smart.png","link":"\/\/sdsupport.cafe24.com"}},
oSmartDesignDecoShopList: ["ko_KR","ja_JP","zh_CN","en_US","zh_TW","es_ES","pt_PT"],
oSmartDesignDecoMultilingual: {"list":{"ko_KR":"KOREAN","en_US":"ENGLISH","ja_JP":"JAPANESE","zh_CN":"SIMPLIFIED.CHINESE","zh_TW":"TRADITIONAL.CHINESE","es_ES":"SPANISH","pt_PT":"PORTUGUESE","vi_VN":"VIETNAMESE"},"group_id":"EDITOR.LAYER.EDITING.DECO"},
aSmartDesignModuleShopList: ["ko_KR","ja_JP","zh_CN","en_US","zh_TW","es_ES","pt_PT"]
},
oStore: {
oMultiShopCurrencyInfo: {"en_US":{"currency":"USD"},"zh_CN":{"currency":"USD","sub_currency":"CNY"},"ja_JP":{"currency":"JPY"},"zh_TW":{"currency":"TWD"},"es_ES":{"currency":"EUR"},"pt_PT":{"currency":"EUR"},"ko_KR":{"currency":"KRW"},"vi_VN":{"currency":"VND"},"en_PH":{"currency":"PHP"}},
oBrowserRedirectLanguage: {"ko":{"primary":"ko_KR","secondary":"en_US"},"en":{"detail":{"en-ph":{"primary":"en_PH","secondary":"en_US"},"en-us":{"primary":"en_US","secondary":"es_ES"},"default":{"primary":"en_US","secondary":"es_ES"}}},"ja":{"primary":"ja_JP","secondary":"en_US"},"zh":{"detail":{"zh-cn":{"primary":"zh_CN","secondary":"en_US"},"zh-tw":{"primary":"zh_TW","secondary":"zh_CN"},"default":{"primary":"en_US","secondary":"ko_KR"}}},"es":{"primary":"es_ES","secondary":"en_US"},"pt":{"primary":"pt_PT","secondary":"en_US"},"vi":{"primary":"vi_VN","secondary":"en_US"},"default":{"primary":"en_US","secondary":"ko_KR"}},
aChangeableLanguages: ["vi_VN","en_US","ko_KR"],
aNoZipCodeLanguage: ["ko_KR","ja_JP"],
iDomainSettingTreeNo: 162
},
oMobile: {
sSmartWebAppFaqUrl: "https://ecsupport.cafe24.com/board/free/read.html?no=1832&board_no=5&category_no=13&cate_no=13&category_no=13&category_no=13",
sAmpFaqUrl: "https://ecsupport.cafe24.com/board/free/read.html?no=1864&board_no=5&category_no=13&cate_no=13&category_no=13&category_no=13",
},
oPromotion: {
bQrCodeAvailable: true,
bSnsMarketingAvailable: true
},
oShippingReverseAddressLanguage : ["vi_VN","en_PH"] ,
getAdminMainLocaleLanguage : function(sSkinLocaleCode) {
var oLocaleData = [];
var locale = "";
var shopLangName = ""; 
if (sSkinLocaleCode == "US") {
locale = "en_US";
shopLangName = "ENGLISH";
} else if (sSkinLocaleCode == "JP") {
locale = "ja_JP";
shopLangName = "JAPANESE";
} else if (sSkinLocaleCode == "CN") {
locale = "zh_CN";
shopLangName = "SIMPLIFIED.CHINESE";
} else if (sSkinLocaleCode == "TW") {
locale = "zh_TW";
shopLangName = "TRADITIONAL.CHINESE";
} else if (sSkinLocaleCode == "ES") {
locale = "es_ES";
shopLangName = "SPANISH";
} else if (sSkinLocaleCode == "PT") {
locale = "pt_PT";
shopLangName = "PORTUGUESE";
} else if (sSkinLocaleCode == "VN") {
locale = "vi_VN";
shopLangName = "VIETNAMESE";
} else if(sSkinLocaleCode == "PH") {
locale = "en_PH";
shopLangName = "ENGLISH.PH";
}
oLocaleData["locale"] = locale;
oLocaleData["shopLangName"] = shopLangName;
return  oLocaleData;
}
};
var EC_GLOBAL_DATETIME_INFO = {
oConstants: {"STANDARD_DATE_REGEX":"\/([12]\\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[12]\\d|3[01]))\/","IN_ZONE":"inZone","OUT_ZONE":"outZone","IN_FORMAT":"inFormat","OUT_FORMAT":"outFormat","IN_DATE_FORMAT":"inDateFormat","IN_TIME_FORMAT":"inTimeFormat","OUT_DATE_FORMAT":"outDateFormat","OUT_TIME_FORMAT":"outTimeFormat","IN_FORMAT_DATE_ONLY":1,"IN_FORMAT_TIME_ONLY":2,"IN_FORMAT_ALL":3,"OUT_FORMAT_DATE_ONLY":1,"OUT_FORMAT_TIME_ONLY":2,"OUT_FORMAT_ALL":3,"DATE_ONLY":"YYYY-MM-DD","TIME_ONLY":"HH:mm:ss","FULL_TIME":"YYYY-MM-DD HH:mm:ss","ISO_8601":"YYYY-MM-DD[T]HH:mm:ssZ","YEAR_ONLY":"YYYY","MONTH_ONLY":"MM","DAY_ONLY":"DD","WEEK_ONLY":"e","TIME_H_I_ONLY":"HH:mm","TIME_HOUR_ONLY":"HH","TIME_MINUTE_ONLY":"mm","POSTGRE_FULL_TIME":"YYYY-MM-DD HH24:MI:SS","POSTGRE_TIME_ONLY":" HH24:MI:SS","MICRO_SECOND_ONLY":"u","SEOUL":"Asia\/Seoul","TOKYO":"Asia\/Tokyo","SHANGHAI":"Asia\/Shanghai","TAIPEI":"Asia\/Taipei","HANOI":"Asia\/Bangkok","LOS_ANGELES":"America\/Los_Angeles","LISBON":"Europe\/Lisbon","MADRID":"Europe\/Madrid","SINGAPORE":"Asia\/Singapore","UTC":"Etc\/UTC","MAX_DATETIME":"9999-12-31 23:59:59"},
oOptions: {"inZone":"Asia\/Seoul","inFormat":"YYYY-MM-DD HH:mm:ss","inDateFormat":"YYYY-MM-DD","inTimeFormat":"HH:mm:ss","outZone":"Asia\/Seoul","outFormat":"YYYY-MM-DD HH:mm:ss","outDateFormat":"YYYY-MM-DD","outTimeFormat":"HH:mm:ss"},
oPolicies: {"shop":{"outZone":"Asia\/Seoul","outFormat":"YYYY-MM-DD HH:mm:ss","outDateFormat":"YYYY-MM-DD","outTimeFormat":"HH:mm:ss"}},
sOverrideTimezone: '',
sMomentNamespace: 'EC_GLOBAL_MOMENT'
};
typeof window.CAFE24 === "undefined" && (window.CAFE24 = {});
</script>
<link rel="stylesheet" type="text/css" href="./reknowkr/ind-script/optimizer9a06.css?filename=rZQxbsMwDEV3u2vOQTQ3kmlWFkyJBkWhze0rpxlSZAlsjiL0H0Xq48MimeDzqrCpRA0ZlKo0RQKsFb5UigFKzlI-euEC79wnHKpwsyRlmOTnoLCZHW3K4UZ6TGphYnqSEo6tktauW4t8w9YmTjgulhnqTONMNcUCdU3lekdmmRvT3m5uaJCptC3gGqInNRnlkVM1R2YRzYG3EFOJR7F98dIMplAT3nu8WOcc7q_ghusf3w80tOSONBG2tLlzF2J_6MMC_tzdTMHIf7thcme-BI4T9l8Auo3P_kvtt_BMnqCw6IlxnzLp8Ubs3omit534Cw&amp;type=css&amp;k=0dd33283cd183ece8f1ed3c7ffad3c162e3fadc3&amp;t=1614104677" />
<title>reknow</title>
<meta name="path_role" content="ORDER_ORDERFORM" />
<meta name="keywords" content="reknow" /></head><body>    
 
    
    
<div id="accNav">
    <p><a href="#content">컨텐츠 바로가기</a></p>
</div>
    
    
   
    <div id="wrap">

 
     

<div id="container">
    
    <div id="left">
    
       <a href="/" class="logo"><img src="/web/upload/category/editor/2019/09/26/ecfe4a656b21512f390ea6630e49ef4a.png" style="width:120px"/></a>
       
                                    <div id="category" style="margin-top:125px" class="xans-element- xans-layout xans-layout-category"><div class="position">
                    <ul>
<li class="xans-record-"><a href="/product/list.html?cate_no=42">RE MADE</a></li>              
    <li class="xans-record-"><a href="/product/list.html?cate_no=70">NEW</a></li>
                           <li class="xans-record-"><a href="/product/list.html?cate_no=71">OUTER</a></li>
                        <li class="xans-record-"><a href="/product/list.html?cate_no=43">TOP</a></li>
<li class="xans-record-"><a href="/product/list.html?cate_no=68">BOTTOM / DRESS</a></li>
<li class="xans-record-"><a href="/product/list.html?cate_no=69">SHOES / ACC</a></li>
<li class="xans-record-"><a href="/product/list.html?cate_no=63">VTG</a></li>
<li class="xans-record-"><a href="/product/list.html?cate_no=50">SALE</a></li>
 
             
                    </ul>
</div>
</div>
<br/><br/></div>
     <div id="right">
 
        
      <a href="/board/product/list.html?board_no=1" class="top6">NOTICE</a>
          <a href="/board/product/list.html?board_no=6" class="top6">Q&amp;A</a>
                 
                                                     <a href="/exec/front/Member/logout/" class="xans-element- xans-layout xans-layout-statelogon top6 ">LOGOUT
</a>
                  <a href="/member/modify.html" class="xans-element- xans-layout xans-layout-statelogon top6 ">INFO
</a>
       
                 <a href="/myshop/index.html" class="top6">MY PAGE</a>
   
  <a href="/myshop/order/list.html" class="top6">ORDER</a>
   
 
       
         
    
      <a href="#none" id="ec_async_basket_layer_toggle" class="top6">CART <span class="count {$basket_count_display|display} {$basket_count_display_class}"></span></a>
  
    
 
 <div id="ec_async_basket_layer_container" style="display:none;" class="xans-element- xans-layout xans-layout-orderasyncbasketlayer "></div>
 
    
</div>
    
    
    
 
    
     
   
    
    <div id="contents">
    
 
 

<form id="frm_order_act" name="frm_order_act" action="" method="post" target="_self" enctype="multipart/form-data" >
<input id="move_order_after" name="move_order_after" value="/order/order_result.html" type="hidden"  />
<input id="is_crowd_funding" name="is_crowd_funding" value="F" type="hidden"  />
<input id="member_group_price" name="member_group_price" value="0" type="hidden"  />
<input id="mileage_generate3" name="mileage_generate3" value="" type="hidden"  />
<input id="total_group_dc" name="total_group_dc" value="0" type="hidden"  />
<input id="total_plusapp_mileage_price" name="total_plusapp_mileage_price" value="" type="hidden"  />
<input id="basket_type" name="basket_type" value="A0000" type="hidden"  />
<input id="productPeriod" name="productPeriod" value="" type="hidden"  />
<input id="member_id" name="member_id" value="" type="hidden"  />
<input id="delvType" name="delvType" value="A" type="hidden"  />
<input id="isUpdateMemberEmailOrder" name="isUpdateMemberEmailOrder" value="F" type="hidden"  />
<input id="isSimplyOrderForm" name="isSimplyOrderForm" value="F" type="hidden"  />
<input id="__ocountry" name="__ocountry" value="KOR" type="hidden"  />
<input id="__oaddr1" name="__oaddr1" value="" type="hidden"  />
<input id="__ocity" name="__ocity" value="" type="hidden"  />
<input id="__ostate" name="__ostate" value="" type="hidden"  />
<input id="sSinameZhAreaWord" name="sSinameZhAreaWord" value="省/市" type="hidden"  />
<input id="sSinameTwAreaWord" name="sSinameTwAreaWord" value="市/縣" type="hidden"  />
<input id="sGunameZhAreaWord" name="sGunameZhAreaWord" value="区" type="hidden"  />
<input id="sGunameTwAreaWord" name="sGunameTwAreaWord" value="區/市" type="hidden"  />
<input id="__addr1" name="__addr1" value="" type="hidden"  />
<input id="__city_name" name="__city_name" value="" type="hidden"  />
<input id="__state_name" name="__state_name" value="" type="hidden"  />
<input id="__isRuleBasedAddrForm" name="__isRuleBasedAddrForm" value="F" type="hidden"  />
<input id="message_autosave" name="message_autosave" value="F" type="hidden"  />
<input id="hope_date" name="hope_date" value="" type="hidden"  />
<input id="hope_ship_begin_time" name="hope_ship_begin_time" value="" type="hidden"  />
<input id="hope_ship_end_time" name="hope_ship_end_time" value="" type="hidden"  />
<input id="is_fast_shipping_time" name="is_fast_shipping_time" value="" type="hidden"  />
<input id="eguarantee_id" name="eguarantee_id" value="F" type="hidden"  />
<input id="is_hope_shipping" name="is_hope_shipping" value="F" type="hidden"  />
<input id="is_fast_shipping" name="is_fast_shipping" value="" type="hidden"  />
<input id="fCountryCd" name="fCountryCd" value="" type="hidden"  />
<input id="sCpnPrd" name="sCpnPrd" value="0" type="hidden"  />
<input id="sCpnOrd" name="sCpnOrd" value="0" type="hidden"  />
<input id="coupon_saving" name="coupon_saving" value="0" type="hidden"  />
<input id="coupon_discount" name="coupon_discount" value="0" type="hidden"  />
<input id="coupon_shipfee" name="coupon_shipfee" value="0" type="hidden"  />
<input id="is_used_with_mileage" name="is_used_with_mileage" value="F" type="hidden"  />
<input id="is_used_with_member_discount" name="is_used_with_member_discount" value="F" type="hidden"  />
<input id="is_used_with_coupon" name="is_used_with_coupon" value="F" type="hidden"  />
<input id="is_no_ozipcode" name="is_no_ozipcode" value="F" type="hidden"  />
<input id="is_no_rzipcode" name="is_no_rzipcode" value="F" type="hidden"  />
<input id="is_cashreceipt_displayed_on_screen" name="is_cashreceipt_displayed_on_screen" value="F" type="hidden"  />
<input id="is_taxrequest_displayed_on_screen" name="is_taxrequest_displayed_on_screen" value="F" type="hidden"  />
<input id="app_scheme" name="app_scheme" value="" type="hidden"  />
<input id="is_store" name="is_store" value="" type="hidden"  />
<input id="defer_commission" name="defer_commission" value="0" type="hidden"  />
<input id="order_form_simple_type" name="order_form_simple_type" value="T" type="hidden"  />
<input id="information_agreement_check_val" name="information_agreement_check_val" value="F" type="hidden"  />
<input id="consignment_agreement_check_val" name="consignment_agreement_check_val" value="F" type="hidden"  />
<input id="basket_sync_flag" name="basket_sync_flag" value="F" type="hidden"  />
<input id="app_discount_data" name="app_discount_data" value="" type="hidden"  />
<input id="is_shipping_address_readonly_by_app" name="is_shipping_address_readonly_by_app" value="" type="hidden"  />
<input id="is_app_delivery" name="is_app_delivery" value="F" type="hidden"  />
<input id="app_delivery_data" name="app_delivery_data" value="" type="hidden"  />
<input id="is_available_shipping_company_by_app" name="is_available_shipping_company_by_app" value="" type="hidden"  />
<input id="is_multi_delivery" name="is_multi_delivery" value="F" type="hidden"  />
<input id="is_no_shipping_required" name="is_no_shipping_required" value="F" type="hidden"  />
<input id="pagetype" name="pagetype" value="" type="hidden"  />
<input id="is_direct_buy" name="is_direct_buy" value="F" type="hidden"  />
<input id="is_subscription_invoice" name="is_subscription_invoice" value="F" type="hidden"  />
<input id="order_enable" name="order_enable" value="" type="hidden"  />
<input id="sEleID" name="sEleID" value="total_price||productPeriod||ophone1_1||ophone1_2||ophone1_3||ophone2_1||ophone2_2||ophone2_3||ophone1_ex1||ophone1_ex2||ophone2_ex1||ophone2_ex2||basket_type||oname||oname2||english_oname||english_name||english_name2||input_mile||input_deposit||hope_date||hope_ship_begin_time||hope_ship_end_time||is_fast_shipping_time||fname||fname2||paymethod||eguarantee_flag||eguarantee_ssn1||eguarantee_ssn2||eguarantee_year||eguarantee_month||eguarantee_day||eguarantee_user_gender||eguarantee_personal_agreement||question||question_passwd||delvType||f_country||fzipcode||faddress||fphone1_1||fphone1_2||fphone1_3||fphone1_4||fphone1_ex1||fphone1_ex2||fphone2_ex1||fphone2_ex2||fphone2||fmessage||fmessage_select||rname||rzipcode1||rzipcode2||raddr1||raddr2||rphone1_1||rphone1_2||rphone1_3||rphone2_1||rphone2_2||rphone2_3||omessage||omessage_select||ozipcode1||ozipcode2||oaddr1||oaddr2||oemail||oemail1||oemail2||ocity||ostate||ozipcode||eguarantee_id||coupon_discount||coupon_saving||order_password||is_fast_shipping||fCountryCd||message_autosave||oa_content||gift_use_flag||pname||bankaccount||regno1||regno2||escrow_agreement0||addr_paymethod||member_group_price||chk_purchase_agreement||total_plusapp_mileage_price||mileage_generate3||is_hope_shipping||sCpnPrd||sCpnOrd||coupon_shipfee||np_req_tx_id||np_save_rate||np_save_rate_add||np_use_amt||np_mileage_use_amount||np_cash_use_amount||np_total_use_amount||np_balance_amt||np_use||np_sig||flagEscrowUse||flagEscrowIcashUse||add_ship_fee||total_group_dc||pron_name||pron_name2||pron_oname||faddress2||si_gun_dosi||ju_do||is_set_product||basket_prd_no||move_order_after||is_no_ozipcode||is_no_rzipcode||__ocountry||__oaddr1||__ocity||__ostate||__addr1||__city_name||__state_name||__isRuleBasedAddrForm||sSinameZhAreaWord||sSinameTwAreaWord||sGunameZhAreaWord||sGunameTwAreaWord||delivcompany||is_store||cashreceipt_user_type||cashreceipt_user_type2||cashreceipt_regist||cashreceipt_user_mobile1||cashreceipt_user_mobile2||cashreceipt_user_mobile3||cashreceipt_reg_no||is_cashreceipt_displayed_on_screen||tax_request_regist||tax_request_name||tax_request_phone1||tax_request_phone2||tax_request_phone3||tax_request_email1||tax_request_email2||tax_request_company_type||tax_request_company_regno||tax_request_company_name||tax_request_president_name||tax_request_zipcode||tax_request_address1||tax_request_address2||tax_request_company_condition||tax_request_company_line||is_taxrequest_displayed_on_screen||isSimplyOrderForm||use_safe_phone||app_scheme||isUpdateMemberEmailOrder||defer_commission||defer_p_name||order_form_simple_type||gmo_order_id||gmo_transaction_id||receiver_id_card_key||receiver_id_card_type||simple_join_is_check||simple_join_agree_use_info||etc_subparam_member_id||etc_subparam_email1||etc_subparam_passwd||etc_subparam_user_passwd_confirm||etc_subparam_passwd_type||etc_subparam_is_sms||etc_subparam_is_news_mail||information_agreement_check_val||consignment_agreement_check_val||remind_id||remind_code||shipping_additional_fee_show||shipping_additional_fee_hide||shipping_additional_fee_name_show||save_paymethod||allat_account_nm||basket_sync_flag||member_id||input_pointfy||set_main_address0||app_discount_data||is_shipping_address_readonly_by_app||is_app_delivery||app_delivery_data||is_available_shipping_company_by_app||is_direct_buy||is_subscription_invoice||subscription_start_date||order_enable||is_crowd_funding||is_multi_delivery||is_no_shipping_required||pagetype||is_used_with_mileage||is_used_with_member_discount||is_used_with_coupon" type="hidden"  /><div class="xans-element- xans-order xans-order-form xans-record-"><!-- 이값은 지우면 안되는 값입니다. ($move_order_after 주문완료페이지 주소 / $move_basket 장바구니페이지 주소)
        $move_order_after=/order/order_result.html
        $move_basket=/order/basket.html
    -->
<!-- 혜택정보 -->
<div class="xans-element- xans-order xans-order-dcinfo ec-base-box typeMember  "><div class="information">
            <h3 class="title">혜택정보</h3>
            <div class="description">
                <div class="member ">
                    <p><strong>박강균</strong> 님은, [일반회원] 회원이십니다.</p>
                    <ul class="displaynone">
<li class="displaynone">
<span class="displaynone">0</span> 이상 <span class="displaynone"></span> 구매시 <span></span>을 추가할인 받으실 수 있습니다. <span class="displaynone">(최대 0)</span>
</li>
                        <li class="displaynone">
<span class="displaynone"></span> 이상 <span class="displaynone"></span> 구매시 <span></span>을 추가적립 받으실 수 있습니다. <span class="displaynone">(최대 )</span>
</li>
                    </ul>
</div>
                <ul class="mileage">
<li><a href="/myshop/mileage/historyList.html">가용적립금 : <strong>0원</strong></a></li>
                    <li class="displaynone"><a href="/myshop/deposits/historyList.html">예치금 : <strong></strong></a></li>
                    <li><a href="/myshop/coupon/coupon.html">쿠폰 : <strong>0개</strong></a></li>
                </ul>
</div>
        </div>
</div>
<ul class="ec-base-help controlInfo">
<li class="txtWarn txt11">상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</li>
        <li class="txtWarn txt11 displaynone">할인 적용 금액은 주문서작성의 결제예정금액에서 확인 가능합니다.</li>
    </ul>
<!-- 국내배송상품 주문내역 --><div class="orderListArea ">


        <!-- 기본배송 -->
        <div class="ec-base-table typeList ">
            <table border="1" summary="">
<caption>기본배송</caption>
                <colgroup>
<col style="width:27px" class=""/>
<col style="width:92px"/>
<col style="width:auto"/>
<col style="width:98px"/>
<col style="width:75px"/>
<col style="width:98px"/>
<col style="width:98px"/>
<col style="width:85px"/>
<col style="width:98px"/>
</colgroup>
<thead><tr>
<th scope="col" class=""><input type="checkbox" onclick="EC_SHOP_FRONT_ORDERFORM_PRODUCT.proc.setCheckOrderList('chk_order_cancel_list_basic', this);"/></th>
                        <th scope="col">이미지</th>
                        <th scope="col">상품정보</th>
                        <th scope="col">판매가</th>
                        <th scope="col">수량</th>
                        <th scope="col">적립금</th>
                        <th scope="col">배송구분</th>
                        <th scope="col">배송비</th>
                        <th scope="col">합계</th>
                    </tr></thead>
<tfoot class="right"><tr>
<td class=""></td>
                        <td colspan="8">
<span class="gLeft">[기본배송]</span> 상품구매금액 <strong><%=request.getParameter("PRODUCT_PRICE") %><span class="displaynone"> (0)</span></strong> + 배송비 <span id="domestic_ship_fee">3,000</span> <span class="displaynone"> - 상품할인금액 0 </span> = 합계 : <strong class="txtEm gIndent10"><span id="domestic_ship_fee_sum" class="txt18"><%=request.getParameter("PRODUCT_PRICE") %></span>원</strong> <span class="displaynone"></span>
</td>
                    </tr></tfoot><tbody class="xans-element- xans-order xans-order-normallist center"><tr class="xans-record-">
<td class=""><input id="chk_order_cancel_list0" name="chk_order_cancel_list_basic0" value="494:000A:F:18819" type="checkbox"  /></td>
                        <td class="thumb"><a href="/product/detail.html?product_no=494&cate_no=71"></a></td>
                        <td class="left">
                            <a href="/product/detail.html?product_no=494&cate_no=71"><strong><%=request.getParameter("PRODUCT_NAME") %></strong></a>
                            <div class="option ">[옵션: BLACK]</div>
                            <p class="gBlank5 displaynone">무이자할부 상품</p>
                            <p class="gBlank5 displaynone">유효기간 : </p>
                        </td>
                        <td class="right">
                            <div class="discount">
<strong><%=request.getParameter("PRODUCT_PRICE") %></strong><p class="displaynone"></p>
</div>
                            <div class="displaynone">
<strong><%=request.getParameter("PRODUCT_PRICE") %></strong><p class="displaynone"></p>
</div>
                        </td>
                        <td>1</td>
                        <td><span class="txtInfo"><input id='product_mileage_all_494_000A' name='product_mileage_all' value='750' type="hidden" ><img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_point.gif" /> 750원</span></td>
                        <td><div class="txtInfo">기본배송<div class="displaynone">(해외배송가능)</div>
</div></td>
                        <td>[조건]</td>
                        <td class="right">
<strong><%=request.getParameter("PRODUCT_PRICE") %></strong><div class="displaynone"></div>
</td>
                    </tr>
</tbody>
</table>
</div>

        <!-- 업체기본배송 -->
        <div class="ec-base-table typeList displaynone">
            <table border="1" summary="">
<caption>업체기본배송</caption>
                <colgroup>
<col style="width:27px" class=""/>
<col style="width:92px"/>
<col style="width:auto"/>
<col style="width:98px"/>
<col style="width:75px"/>
<col style="width:98px"/>
<col style="width:98px"/>
<col style="width:85px"/>
<col style="width:98px"/>
</colgroup>
<thead><tr>
<th scope="col" class=""><input type="checkbox" onclick=""/></th>
                        <th scope="col">이미지</th>
                        <th scope="col">상품정보</th>
                        <th scope="col">판매가</th>
                        <th scope="col">수량</th>
                        <th scope="col">적립금</th>
                        <th scope="col">배송구분</th>
                        <th scope="col">배송비</th>
                        <th scope="col">합계</th>
                    </tr></thead>
<tfoot class="right"><tr>
<td class=""></td>
                        <td colspan="8">
<span class="gLeft">[업체기본배송]</span> 상품구매금액 <strong><span class="displaynone"> ()</span></strong> + 배송비  <span class="displaynone"> - 상품할인금액  </span> = 합계 : <strong class="txtEm gIndent10"><span class="txt18"></span></strong> <span class="displaynone"></span>
</td>
                    </tr></tfoot></table>
</div>

        <!-- 개별배송 -->
        <div class="ec-base-table typeList displaynone">
            <table border="1" summary="">
<caption>개별배송</caption>
                <colgroup>
<col style="width:27px" class=""/>
<col style="width:92px"/>
<col style="width:auto"/>
<col style="width:98px"/>
<col style="width:75px"/>
<col style="width:98px"/>
<col style="width:98px"/>
<col style="width:85px"/>
<col style="width:98px"/>
</colgroup>
<thead><tr>
<th scope="col" class=""><input type="checkbox" onclick=""/></th>
                        <th scope="col">이미지</th>
                        <th scope="col">상품정보</th>
                        <th scope="col">판매가</th>
                        <th scope="col">수량</th>
                        <th scope="col">적립금</th>
                        <th scope="col">배송구분</th>
                        <th scope="col">배송비</th>
                        <th scope="col">합계</th>
                    </tr></thead>
<tfoot class="right"><tr>
<td class=""></td>
                        <td colspan="8">
<span class="gLeft">[개별배송]</span> 상품구매금액 <strong><span class="displaynone"> ()</span></strong> + 배송비  <span class="displaynone"> - 상품할인금액  </span> = 합계 : <strong class="txtEm gIndent10"><span class="txt18"></span></strong> <span class="displaynone"></span>
</td>
                     </tr></tfoot></table>
</div>
    </div>
<!-- 해외배송상품 주문내역 -->
<div class="orderListArea displaynone">
        

        <div class="ec-base-table typeList">
            <table border="1" summary="">
<caption>해외배송</caption>
                <colgroup>
<col style="width:27px" class=""/>
<col style="width:92px"/>
<col style="width:auto"/>
<col style="width:98px"/>
<col style="width:75px"/>
<col style="width:98px"/>
<col style="width:98px"/>
<col style="width:98px"/>
</colgroup>
<thead><tr>
<th scope="col" class=""><input type="checkbox" onclick=""/></th>
                        <th scope="col">이미지</th>
                        <th scope="col">상품정보</th>
                        <th scope="col">판매가</th>
                        <th scope="col">수량</th>
                        <th scope="col">적립금</th>
                        <th scope="col">배송구분</th>
                        <th scope="col">합계</th>
                    </tr></thead>
<tfoot class="right"><tr>
<td class=""></td>
                        <td colspan="7">
<span class="gLeft">[해외배송]</span> 상품구매금액 <strong><span class="displaynone"> ()</span></strong> + 배송비 <span id="f_list_delv_price_id"></span>원 + 보험료 <span id="f_list_insurance_price_id"></span>원 <span class="displaynone"> - 상품할인금액  </span> = 합계 : <strong class="txtEm gIndent10"><span id="" class="txt18"></span></strong> <span id="" class="displaynone"></span></td>
                     </tr></tfoot><tbody class="xans-element- xans-order xans-order-oversealist center"><tr class="">
<td class="displaynone"></td>
                        <td class="thumb"><a href="/product/detail.html"><img src="" onerror="this.src='http://img.echosting.cafe24.com/thumb/img_product_small.gif';" alt=""/></a></td>
                        <td class="left">
                            <a href="/product/detail.html"><strong></strong></a>
                            <div class="option displaynone"></div>
                            <ul class="xans-element- xans-order xans-order-optionset option"><li class="">
<strong></strong> (개)</li>
</ul>
<p class="gBlank5 displaynone">무이자할부 상품</p>
                            <p class="gBlank5 displaynone">유효기간 : </p>
                        </td>
                        <td class="right">
                            <div class="">
<strong></strong><p class="displaynone"></p>
</div>
                            <div class="displaynone">
<strong></strong><p class="displaynone"></p>
</div>
                        </td>
                        <td></td>
                        <td><span class="txtInfo"></span></td>
                        <td class="delivery">해외배송</td>
                        <td class="right">
<strong></strong><div class="displaynone"></div>
</td>
                    </tr>
</tbody>
</table>
</div>
    </div>
<ul class="ec-base-help controlInfo typeBtm">
<li class="txtWarn txt11">상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</li>
        <li class="txtWarn txt11 displaynone">할인 적용 금액은 주문서작성의 결제예정금액에서 확인 가능합니다.</li>
    </ul>
<!-- 선택상품 제어 버튼 --><div class="ec-base-button">
        <span class="gLeft ">
            <strong class="text">선택상품을</strong>
            <a href="#none" id="btn_product_delete"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_delete2.gif" alt="삭제하기"/></a>
        </span>
       
    </div>
<!-- 주문 정보 -->
<div class="orderArea displaynone ec-shop-ordererForm">
        <div class="title">
            <h3>주문 정보</h3>
            <p class="required"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/> 필수입력사항</p>
        </div>
        <div class="ec-base-table typeWrite">
            <table border="1" summary="">
<caption>주문 정보 입력</caption>
            <colgroup>
<col style="width:139px;"/>
<col style="width:auto;"/>
</colgroup>
<!-- 국내 쇼핑몰 --><tbody class="address_form  ">
<tr>
<th scope="row">주문하시는 분 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr class="displaynone">
<th scope="row">주소 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                                                <a href="#none" id="btn_search_ozipcode"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_zipcode.gif" alt="우편번호"/></a><br/>
                         <span class="txtInfo">기본주소</span><br/>
                         <span class="txtInfo">나머지주소</span><span class="grid ">(선택입력가능)</span>
                    </td>
                </tr>
<tr class="displaynone">
<th scope="row">일반전화 <span class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td></td>
                </tr>
<tr class="displaynone">
<th scope="row">휴대전화 <span class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td></td>
                </tr>
</tbody>
<!-- 해외 쇼핑몰 --><tbody class="address_form displaynone">
<tr>
<th scope="row">Name <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                                                <span class="displaynone">
                            <a href="#none" id="btn_recent_addr_id"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_address_recent.gif" alt="주문자 정보 불러오기"/></a>
                        </span>
                    </td>
                </tr>
<tr>
<th scope="row">English Name</th>
                    <td></td>
                </tr>
<tr class="displaynone">
<th scope="row">Phonetics</th>
                    <td></td>
                </tr>
<tr>
<th scope="row">Zip/ Postal code</th>
                    <td>
                         <a href="#none" id="btn_search_ofzipcode" class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_address_search.gif" alt="주소검색"/></a>                     </td>
                </tr>
<tr>
<th scope="row">Address Line 1 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr>
<th scope="row">Address Line 2</th>
                    <td></td>
                </tr>
<tr>
<th scope="row">City <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr>
<th scope="row">State/Province <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr>
<th scope="row">Telephone <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                                                <p class="gBlank5">'-' 없이 숫자만 입력해 주세요.</p>
                    </td>
                </tr>
<tr>
<th scope="row">Mobile Phone <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                                                <p class="gBlank5">'-' 없이 숫자만 입력해 주세요.</p>
                    </td>
                </tr>
</tbody>
<!-- 이메일 국내/해외 --><tbody class="email"><tr>
<th scope="row">이메일 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                        <input id="oemail1" name="oemail1" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" class="mailId" value="" type="text"  />@<input id="oemail2" name="oemail2" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" class="mailAddress" readonly="readonly" value="" type="text"  /><select id="oemail3" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" >
<option value="" selected="selected">- 이메일 선택 -</option>
<option value="naver.com">naver.com</option>
<option value="daum.net">daum.net</option>
<option value="nate.com">nate.com</option>
<option value="hotmail.com">hotmail.com</option>
<option value="yahoo.com">yahoo.com</option>
<option value="empas.com">empas.com</option>
<option value="korea.com">korea.com</option>
<option value="dreamwiz.com">dreamwiz.com</option>
<option value="gmail.com">gmail.com</option>
<option value="etc">직접입력</option>
</select>                        <ul class="gBlank5 txtInfo">
<li>- 이메일을 통해 주문처리과정을 보내드립니다.</li>
                            <li>- 이메일 주소란에는 반드시 수신가능한 이메일주소를 입력해 주세요</li>
                        </ul>
</td>
                </tr></tbody>
<!-- 비회원 결제 --><tbody class="noMember displaynone">
<tr>
<th scope="row">주문조회 비밀번호 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td> (주문조회시 필요합니다. 4자에서 12자 영문 또는 숫자 대소문자 구분)</td>
                </tr>
<tr>
<th scope="row">주문조회 비밀번호<br/>확인 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
</tbody>
</table>
</div>
    </div>
<!-- 배송 정보 -->
<div class="orderArea">
        <div class="title">
            <h3>배송 정보</h3>
            <p class="required"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/> 필수입력사항</p>
        </div>
        <div class="ec-base-table typeWrite">
            <table border="1" summary="">
<caption>배송 정보 입력</caption>
            <colgroup>
<col style="width:139px;"/>
<col style="width:500px;"/>
</colgroup>
<!-- 비회원 결제 --><tbody class="displaynone ec-shop-deliverySimpleNomemberForm">
<tr>
<th scope="row">주문조회 비밀번호 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td> (주문조회시 필요합니다. 4자에서 12자 영문 또는 숫자 대소문자 구분)</td>
                </tr>
<tr>
<th scope="row">주문조회 비밀번호<br/>확인 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
</tbody>
<!-- 국내 배송지 정보 --><tbody class="">
<tr class="">
<th scope="row">배송지 선택</th>
                    <td>
                        <div class="address">
                            <input id="sameaddr0" name="sameaddr" fw-filter="" fw-label="1" fw-msg="" value="M" type="radio"  /><label for="sameaddr0" >회원 정보와 동일</label>
<input id="sameaddr1" name="sameaddr" fw-filter="" fw-label="1" fw-msg="" value="F" type="radio"  /><label for="sameaddr1" >새로운 배송지</label>                            <a href="#none" id="btn_shipp_addr" class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_address.gif" alt="주소록 보기"/></a>
                        </div>
                    </td>
                </tr>
<tr>
<th scope="row">받으시는 분 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td><input id="rname" name="rname" fw-filter="isFill" fw-label="수취자 성명" fw-msg="" class="inputTypeText" placeholder="" size="15" value="" type="text"  /></td>
                </tr>
<tr>
<th scope="row">주소 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                        <input id="rzipcode1" name="rzipcode1" fw-filter="isFill" fw-label="수취자 우편번호1" fw-msg="" class="inputTypeText" placeholder="" size="6" maxlength="6" readonly="1" value="" type="text"  />                        <a href="#none" id="btn_search_rzipcode"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_zipcode.gif" alt="우편번호"/></a><br/>
                        <input id="raddr1" name="raddr1" fw-filter="isFill" fw-label="수취자 주소1" fw-msg="" class="inputTypeText" placeholder="" size="40" readonly="1" value="" type="text"  /> <span class="grid">기본주소</span><br/>
                        <input id="raddr2" name="raddr2" fw-filter="" fw-label="수취자 주소2" fw-msg="" class="inputTypeText" placeholder="" size="40" value="" type="text"  /> <span class="grid">나머지주소</span><span class="grid ">(선택입력가능)</span>
                    </td>
                </tr>
<tr class="displaynone">
<th scope="row">일반전화 <span class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td></td>
                </tr>
<tr class="">
<th scope="row">휴대전화 <span class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td><select id="rphone2_1" name="rphone2_[]" fw-filter="isNumber&isFill" fw-label="수취자 핸드폰번호" fw-alone="N" fw-msg="" >
<option value="010">010</option>
<option value="011">011</option>
<option value="016">016</option>
<option value="017">017</option>
<option value="018">018</option>
<option value="019">019</option>
</select>-<input id="rphone2_2" name="rphone2_[]" maxlength="4" fw-filter="isNumber&isFill" fw-label="수취자 핸드폰번호" fw-alone="N" fw-msg="" size="4" value="" type="text"  />-<input id="rphone2_3" name="rphone2_[]" maxlength="4" fw-filter="isNumber&isFill" fw-label="수취자 핸드폰번호" fw-alone="N" fw-msg="" size="4" value="" type="text"  /></td>
                </tr>
<tr class="displaynone">
<th scope="row">안심번호</th>
                    <td>
                                                <p>- 안심번호 서비스는 개인정보 보호를 위하여 휴대폰번호 등 실제 연락처 대신에 1회성 임시 번호를 제공하는 서비스입니다.</p>
                    </td>
                </tr>
</tbody>
<!-- 해외 배송지 정보 --><tbody class="displaynone">
<tr class="">
<th scope="row">배송지 선택</th>
                    <td>
                        <p class="address">
                                                        <a href="#none" id="btn_address_oversea" class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_address.gif" alt="주소록 보기"/></a>
                        </p>
                    </td>
                </tr>
<tr>
<th scope="row">받으시는 분 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td> <span class="grid">받는분의 이름은 영문으로 작성해 주세요.</span>
</td>
                </tr>
<tr class="displaynone">
<th scope="row">영문이름</th>
                    <td></td>
                </tr>
<tr class="displaynone">
<th scope="row">이름(발음기호)</th>
                    <td></td>
                </tr>
<tr>
<th scope="row">국가 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr>
<th scope="row">우편번호</th>
                    <td>
                         <a href="#none" id="btn_search_fzipcode" class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_address_search.gif" alt="주소검색"/></a>                     </td>
                </tr>
<tr>
<th scope="row">주소1 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr>
<th scope="row">주소2</th>
                    <td></td>
                </tr>
<tr>
<th scope="row">도시 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr>
<th scope="row">주/지방 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td></td>
                </tr>
<tr class="displaynone">
<th scope="row">일반전화 <span class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td>
                                                <p class="gBlank5">'-' 없이 숫자만 입력해 주세요.</p>
                    </td>
                </tr>
<tr class="">
<th scope="row">휴대전화 <span class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td>
                                                <p class="gBlank5">'-' 없이 숫자만 입력해 주세요.</p>
                    </td>
                </tr>
</tbody>
<!-- 이메일 국내/해외 --><tbody class="email ec-shop-deliverySimpleForm"><tr>
<th scope="row">이메일 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                        <input id="oemail1" name="oemail1" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" class="mailId" value="" type="text"  />@<input id="oemail2" name="oemail2" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" class="mailAddress" readonly="readonly" value="" type="text"  /><select id="oemail3" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" >
<option value="" selected="selected">- 이메일 선택 -</option>
<option value="naver.com">naver.com</option>
<option value="daum.net">daum.net</option>
<option value="nate.com">nate.com</option>
<option value="hotmail.com">hotmail.com</option>
<option value="yahoo.com">yahoo.com</option>
<option value="empas.com">empas.com</option>
<option value="korea.com">korea.com</option>
<option value="dreamwiz.com">dreamwiz.com</option>
<option value="gmail.com">gmail.com</option>
<option value="etc">직접입력</option>
</select>                        <p class="gBlank5">이메일을 통해 주문처리과정을 보내드립니다.<br/>이메일 주소란에는 반드시 수신가능한 이메일주소를 입력해 주세요.</p>
                    </td>
                </tr></tbody>
<!-- 국내 배송관련 정보 --><tbody class="delivery ">
<tr class="">
<th scope="row">배송메시지 <span class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td>
                        <textarea id="omessage" name="omessage" fw-filter="" fw-label="배송 메세지" fw-msg="" maxlength="255" cols="70" ></textarea>                        <div class="devMessage displaynone">
                            <label><input id="omessage_autosave0" name="omessage_autosave[]" fw-filter="" fw-label="배송 메세지 저장" fw-msg="" value="T" type="checkbox"  /><label for="omessage_autosave0" ></label> 자동저장</label>
                            <ul class="gIndent5">
<li>배송메시지란에는 배송시 참고할 사항이 있으면 적어주십시오.</li>
                                <li>게시글은 비밀글로 저장되며 비밀번호는 주문번호 뒷자리로 자동 저장됩니다.</li>
                            </ul>
</div>
                    </td>
                </tr>
<tr class="displaynone">
<th scope="row">희망배송일</th>
                    <td>
                        <ul class="grid">
<li></li>
                            <li> 이후 날짜를 입력해야 합니다.</li>
                            <li>년 월 일 요일</li>
                        </ul>
</td>
                </tr>
<tr class="displaynone">
<th scope="row">희망배송시간</th>
                    <td>
                       <ul class="grid">
<li></li>
                           <li></li>
                       </ul>
</td>
                </tr>
</tbody>
<!-- 해외 배송관련 정보 --><tbody class="delivery displaynone">
<tr class="">
<th scope="row">배송메시지 <span class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td>
                                                <div class="devMessage displaynone">
                            <label> 자동저장</label>
                            <ul>
<li>배송메시지란에는 배송시 참고할 사항이 있으면 적어주십시오.</li>
                                <li>게시글은 비밀글로 저장되며 비밀번호는 주문번호 뒷자리로 자동 저장됩니다.</li>
                            </ul>
</div>
                    </td>
                </tr>
<tr class="displaynone">
<th scope="row">희망배송일</th>
                    <td>
                        <ul class="grid">
<li></li>
                            <li> 이후 날짜를 입력해야 합니다.</li>
                            <li>년 월 일 요일 </li>
                        </ul>
</td>
                </tr>
<tr class="displaynone">
<th scope="row">희망배송시간</th>
                    <td>
                       <ul class="grid">
<li></li>
                           <li></li>
                       </ul>
</td>
                </tr>
<tr class="">
<th scope="row">해외배송료</th>
                    <td>
                        <strong><span id="f_addr_delv_price_id"></span>원 + [보험료] : <span id="f_addr_insurance_price_id"></span>원</strong>
                        <p class="gBlank5">배송비에는 관세 및 세금 등의 각종 비용은 포함되어 있지 않습니다.<br/>상품수령 시 고객님이 추가로 지불하셔야 합니다.<br/>'해외배송 보험료' 는 해외배송시 문제가 발생했을 경우,<br/>이에 해당하는 우편요금을 배상규정에 따라 배상해 주는 서비스입니다.</p>
                    </td>
                </tr>
</tbody>
</table>
</div>
    </div>
<!-- 추가 정보 -->
<div class="orderArea displaynone">
        <div class="title">
            <h3>추가 정보</h3>
        </div>
        <div class="ec-base-table typeWrite">
            <table border="1" summary="">
<caption>추가 정보 입력</caption>
            <colgroup>
<col style="width:139px;"/>
<col style="width:auto;"/>
</colgroup><tbody class="xans-element- xans-order xans-order-ordadd"><tr class="">
<th scope="row"></th>
                    <td></td>
                </tr>
</tbody>
</table>
</div>
    </div>
<!-- 기타 문의사항 -->
<div class="orderArea displaynone">
        <div class="title">
            <h3>기타 문의사항</h3>
        </div>
        <div class="ec-base-table typeWrite">
            <table border="1" summary="">
<caption>기타 문의사항</caption>
            <colgroup>
<col style="width:139px;"/>
<col style="width:auto;"/>
</colgroup>
<tbody>
<tr>
<th scope="row">기타 문의사항</th>
                    <td><textarea id="question" name="question" fw-filter="" fw-label="기타문의사항" fw-msg="" maxlength="255" cols="70" ></textarea></td>
                </tr>
<tr>
<th scope="row">비밀번호</th>
                    <td><input id="question_passwd" name="question_passwd" fw-filter="" fw-label="기타문의사항 비밀번호" fw-msg="" value="" type="password"  /></td>
                </tr>
</tbody>
</table>
</div>
        <ul class="list">
<li>해당 문의 사항은 <a href="/board/product/list.html?board_no=6" target="_blank"><strong>[Q&A]</strong></a> 에 자동 등록됩니다.</li>
            <li>운영자에 문의할 내용이나 요청할 내용이 있는 경우 기재하여 주세요.</li>
            <li>비밀번호는 작성하신 문의글을 게시판에서 내용 확인 할 때 사용됩니다.</li>
        </ul>
</div>
<!-- 배송업체(방식) 선택 -->
<div id="lShippingCompanyLists" class="shippingArea displaynone">
        <div class="title">
            <h3>배송업체(방식) 선택</h3>
        </div>
        <table border="1" summary="">
<caption>배송업체(방식) 선택</caption>
            <thead><tr>
<th scope="col">
                        <div class="method">
                                                                                  </div>
                    </th>
                </tr></thead>
<tbody><tr>
<td>
                        <ul class="list "  id='deliv_info_view' >
<li>배송업체 : <span id='deliv_company_name_custom_type'></span></li>
                            <li>배송비 : <span id='deliv_company_price_custom_type'>0</span></li>
                            <li>배송소요기간 : <span id='deliv_company_period_custom_type'></span></li>
                            <li>홈페이지주소 : <span id='deliv_company_site_custom_type'></span></li>
                            <li class="displaynone"  id='areaname' >배송가능 지역 : <span id='deliv_company_areaname_custom_type'></span></li>
                            <li class="displaynone"  id='ordertime' >주문가능 시간 : <span id='deliv_company_ordertime_custom_type'></span></li>
                        </ul>
<ul class="list displaynone"  id='store_info_view' >
<li>주소 : <span id='store_receive_addr'></span></li>
                            <li>전화번호 : <span id='store_main_phone'></span></li>
                            <li>영업시간 : <span id='store_office_hour'></span></li>
                            <li>수령 가능일 : <span id='store_receive_period'></span></li>
                            <li>수령지 안내 : <span id='store_receive_info'></span></li>
                            <li class="map">약도<br/><span id='store_receive_map'></span></li>
                        </ul>
</td>
                </tr></tbody>
</table>
</div>
<!-- 약관 동의 -->
<div class="termArea displaynone">
        <div class="check displaynone">
                    </div>
        <div class="inner">
            <div class="box displaynone">
                <h4>쇼핑몰 이용약관</h4>
                            </div>
            <div class="box displaynone">
                <h4>비회원 구매 시 개인정보수집 이용동의</h4>
                            </div>
            <div class="box displaynone">
                <h4>배송정보 제공방침</h4>
                            </div>
        </div>
    </div>
<!-- 결제 예정 금액 -->
<div class="title">
        <h3>결제 예정 금액</h3>
    </div>
<div class="totalArea">
        <div class="ec-base-table typeList gBorder total">
            <table border="1" summary="">
<caption>결제 예정 금액</caption>
            <colgroup>
<col style="width:33.33%"/>
<col style="width:33.33%" class=""/>
<col style="width:33.33%"/>
</colgroup>
<thead><tr>
<th scope="col">
<strong>총 주문 금액</strong> <a href="#none" onclick="EC_SHOP_FRONT_ORDERFORM_DISPLAY.onDiv('order_layer_detail', event);" class="more"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_list.gif" alt="내역보기"/></a>
</th>
                    <th scope="col" class="">
<strong>총 </strong><strong id="total_addsale_text" class="">할인</strong><strong id="plus_mark" class=""> + </strong><strong id="total_addpay_text" class="">부가결제</strong><strong> 금액</strong>
</th>
                    <th scope="col"><strong>총 결제예정 금액</strong></th>
                </tr></thead>
<tbody class="center"><tr>
<td class="price"><div class="box txt16">
<strong><span id="total_order_price_view" class="txt23"><%=totalPRICE %></span>원</strong> <span class="displaynone"><span id="total_order_price_ref_view"></span></span>
</div></td>
                    <td class="option "><div class="box txt16">
<strong>-</strong> <strong><span id="total_sale_price_view" class="txt23">0</span>원</strong> <span class="displaynone"><span id="total_sale_price_ref_view"></span></span>
</div></td>
                    <td><div class="box txtEm txt16">
<strong>=</strong> <strong><span id="total_order_sale_price_view" class="txt23"><%=totalPRICE %></span>원</strong> <span class="displaynone"><span id="total_order_sale_price_ref_view"></span></span>
</div></td>
                </tr></tbody>
               
               
</table>
<center>
<div class="button"><a href="buy.in"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_place_order.gif" id="btn_payment" alt="결제하기"/></a></div>
</center>
</div>

            <div class="ec-base-table gMerge ">
                <table border="1" summary="">
<caption>부가결제 내역</caption>
                <colgroup>
<col style="width:139px"/>
<col style="width:auto"/>
</colgroup>


</table>
</div>
        </div>
    </div>
<!-- 결제수단 -->

            <!-- 결제수단 -->
            

     </form>      
     <SCRIPT>
var EC_MOBILE = false;
var EC_MOBILE_DEVICE = false;
var EC_MOBILE_USE = true;
localStorage.setItem('EC_JQUERY_VERSION','1.4.4');
var mobileWeb = false;
var sOrderTypeSaleShipfeeSale = null; 
var onlyAlipay = 'F';
var aBasketProductOrderData = [];

var isOrderForm = 'T';
var bUseCountryNumber = 'T';
$(document).ready(function() {
ZipcodeFinder.Opener.setLanguage({"apply":"","close":""});
ZipcodeFinder.Opener.bind('btn_search_ozipcode', 'ozipcode1', 'ozipcode2', 'oaddr1', 'layer',  '' , '', 'ko_KR', 'oaddr2', 'frm_order_act', '');
});
$(document).ready(function() {
ZipcodeFinder.Opener.setLanguage({"apply":"","close":""});
ZipcodeFinder.Opener.bind('btn_search_rzipcode', 'rzipcode1', 'rzipcode2', 'raddr1', 'layer',  '' , '', 'ko_KR', 'raddr2', 'frm_order_act', '');
});
$(document).ready(function() {
ZipcodeFinder.Opener.setLanguage({"apply":"","close":""});
ZipcodeFinder.Opener.bind('btn_search_tzipcode', 'tax_request_zipcode', '', 'tax_request_address1', 'layer',  '' , '', 'ko_KR', 'tax_request_address2', '', '');
});
var aCouponPaymethod = ["R","E","C","A","H","M","K","P","N","O","S","V","B","D","W"];
var aCouponPaymethodExceptMileage = ["R","E","C","A","H","K","P","N","O","S","V","B","D","W"];
var aCouponPaymethodNameList = {"R":{"coupon_name":"\ubb34\ud1b5\uc7a5\uc785\uae08","display_text_key":"cash_display_text"},"E":{"coupon_name":"\uac00\uc0c1\uacc4\uc88c","display_text_key":"icash_display_text"},"C":{"coupon_name":"\uc2e0\uc6a9\uce74\ub4dc","display_text_key":"card_display_text"},"A":{"coupon_name":"\uacc4\uc88c\uc774\uccb4","display_text_key":"tcash_display_text"},"H":{"coupon_name":"\ud734\ub300\ud3f0","display_text_key":"cell_display_text"},"M":{"coupon_name":"\uc801\ub9bd\uae08","display_text_key":""},"K":{"coupon_name":"\ucf00\uc774\ud398\uc774","display_text_key":"kpay_display_text"},"P":{"coupon_name":"\ud398\uc774\ub098\uc6b0","display_text_key":"paynow_display_text"},"N":{"coupon_name":"\ud398\uc774\ucf54","display_text_key":"payco_display_text"},"O":{"coupon_name":"\uce74\uce74\uc624\ud398\uc774","display_text_key":"kakaopay_display_text"},"S":{"coupon_name":"\uc2a4\ub9c8\uc77c\ud398\uc774","display_text_key":"smilepay_display_text"},"V":{"coupon_name":"\ub124\uc774\ubc84\ud398\uc774","display_text_key":"naverpay_display_text"},"B":{"coupon_name":"\ud3b8\uc758\uc810","display_text_key":"cvs_display_text"},"D":{"coupon_name":"\ud1a0\uc2a4","display_text_key":"toss_display_text"},"W":{"coupon_name":"\uce74\ud39824\ud398\uc774","display_text_key":"cafe24pay_display_text"}};
EC_SHOP_FRONT_ORDERFORM_COUPON.event.eventClickCouponSelect('btn_coupon_select');
var sJsIsJapanKoreaFlag = "F"
$('#btn_shipp_addr').bind('click', function() {
if ($('#is_discount_shipfee_add').val() == 'T' || (typeof(EC_SHOP_FRONT_ORDERFORM_DATA) =='object' && EC_SHOP_FRONT_ORDERFORM_DATA.benefit.sIsDiscountShipFee =='T') ) {
alert('배송비 무료쿠폰을 사용한 경우 배송지정보를 변경할 수 없습니다.');
return false;
}
myshopAddr.openWindow();
});
var sJsIsJapanKoreaFlag = "F"
$('#btn_address_oversea').bind('click', function() {
if ($('#is_discount_shipfee_add').val() == 'T' || (typeof(EC_SHOP_FRONT_ORDERFORM_DATA) =='object' && EC_SHOP_FRONT_ORDERFORM_DATA.benefit.sIsDiscountShipFee =='T') ) {
alert('배송비 무료쿠폰을 사용한 경우 배송지정보를 변경할 수 없습니다.');
return false;
}
myshopAddr.openWindow();
});
var aShippingCompanyInfo = [];
var aShippingCompanyOptionInfo = [];
aShippingCompanyInfo = [];
aShippingCompanyOptionInfo = [];
var common_aAddrInfo = {"aPageType":["receiver"],"aAllCountryFormat":{"DEFAULT":{"format_type":"\uae30\ubcf8 \ud3ec\ub9f7","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country"],"display_text":["baseAddr","detailAddr","city","state"]},"KR_FOREIGN":{"format_type":"\ud55c\uad6d\ubab0 \ud574\uc678\ubc30\uc1a1","format":["country","zipcode_zipcodeBtn","baseAddr","detailAddr"],"select":["country"],"readonly":["zipcode","baseAddr"],"display_text":["baseAddr","detailAddr"]},"CA":{"format_type":"\uce90\ub098\ub2e4","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state"],"display_text":["baseAddr","detailAddr","city","state"]},"CN":{"format_type":"\uc911\uad6d","format":["country","state_city_street","detailAddr","zipcode"],"select":["country","state","city","street"],"display_text":["state","city","street","detailAddr"]},"JP":{"format_type":"\uc77c\ubcf8","format":["country","zipcode_zipcodeBtn","baseAddr","detailAddr"],"select":["country"],"display_text":["baseAddr","detailAddr"],"readonly":["baseAddr"]},"KR":{"format_type":"\ud55c\uad6d","format":["zipcode_zipcodeBtn","baseAddr","detailAddr"],"readonly":["zipcode","baseAddr"],"display_text":["baseAddr","detailAddr"]},"TW":{"format_type":"\ub300\ub9cc","format":["country","state_street","detailAddr","zipcode"],"select":["country","state","street"],"display_text":["state","street","detailAddr"]},"US":{"format_type":"\ubbf8\uad6d","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state"],"display_text":["baseAddr","detailAddr","city","state"]},"VN":{"format_type":"\ubca0\ud2b8\ub0a8","format":["country","state_city_street","detailAddr","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state","city","street"],"display_text":["detailAddr","street","city","state"]},"PH":{"format_type":"\ud544\ub9ac\ud540","format":["country","detailAddr","state_city_street","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state","city","street"],"display_text":["detailAddr","street","city","state"],"checked":["zipcodeCheck"],"disabled":["zipcode"]}},"aAllStateList":{"CA":[{"Alberta":"Alberta"},{"British Columbia":"British Columbia"},{"Manitoba":"Manitoba"},{"Newfoundland and Labrador":"Newfoundland and Labrador"},{"New Brunswick":"New Brunswick"},{"Nova Scotia":"Nova Scotia"},{"Northwest Territories":"Northwest Territories"},{"Nunavut":"Nunavut"},{"Ontario":"Ontario"},{"Prince Edward Island":"Prince Edward Island"},{"Quebec":"Quebec"},{"Saskatchewan":"Saskatchewan"},{"Yukon Territories":"Yukon Territories"}],"CN":[{"\u5e7f\u4e1c":"\u5e7f\u4e1c"},{"\u6e56\u5357":"\u6e56\u5357"},{"\u6d77\u5357":"\u6d77\u5357"},{"\u65b0\u7586":"\u65b0\u7586"},{"\u4e0a\u6d77":"\u4e0a\u6d77"},{"\u5b81\u590f":"\u5b81\u590f"},{"\u56db\u5ddd":"\u56db\u5ddd"},{"\u6d59\u6c5f":"\u6d59\u6c5f"},{"\u8d35\u5dde":"\u8d35\u5dde"},{"\u8fbd\u5b81":"\u8fbd\u5b81"},{"\u6c5f\u82cf":"\u6c5f\u82cf"},{"\u9655\u897f":"\u9655\u897f"},{"\u6fb3\u95e8":"\u6fb3\u95e8"},{"\u5185\u8499\u53e4":"\u5185\u8499\u53e4"},{"\u7518\u8083":"\u7518\u8083"},{"\u5e7f\u897f":"\u5e7f\u897f"},{"\u9ed1\u9f99\u6c5f":"\u9ed1\u9f99\u6c5f"},{"\u5929\u6d25":"\u5929\u6d25"},{"\u5c71\u897f":"\u5c71\u897f"},{"\u6cb3\u5317":"\u6cb3\u5317"},{"\u91cd\u5e86":"\u91cd\u5e86"},{"\u9999\u6e2f":"\u9999\u6e2f"},{"\u5b89\u5fbd":"\u5b89\u5fbd"},{"\u9752\u6d77":"\u9752\u6d77"},{"\u798f\u5efa":"\u798f\u5efa"},{"\u897f\u85cf":"\u897f\u85cf"},{"\u5409\u6797":"\u5409\u6797"},{"\u6cb3\u5357":"\u6cb3\u5357"},{"\u5c71\u4e1c":"\u5c71\u4e1c"},{"\u53f0\u6e7e":"\u53f0\u6e7e"},{"\u6c5f\u897f":"\u6c5f\u897f"},{"\u5317\u4eac":"\u5317\u4eac"},{"\u4e91\u5357":"\u4e91\u5357"},{"\u6e56\u5317":"\u6e56\u5317"}],"TW":[{"\u81fa\u6771\u7e23":"\u81fa\u6771\u7e23"},{"\u82b1\u84ee\u7e23":"\u82b1\u84ee\u7e23"},{"\u91e3\u9b5a\u81fa":"\u91e3\u9b5a\u81fa"},{"\u5b9c\u862d\u7e23":"\u5b9c\u862d\u7e23"},{"\u5357\u6295\u7e23":"\u5357\u6295\u7e23"},{"\u5357\u6d77\u5cf6":"\u5357\u6d77\u5cf6"},{"\u91d1\u9580\u7e23":"\u91d1\u9580\u7e23"},{"\u5609\u7fa9\u7e23":"\u5609\u7fa9\u7e23"},{"\u57fa\u9686\u5e02":"\u57fa\u9686\u5e02"},{"\u5f70\u5316\u7e23":"\u5f70\u5316\u7e23"},{"\u81fa\u4e2d\u5e02":"\u81fa\u4e2d\u5e02"},{"\u96f2\u6797\u7e23":"\u96f2\u6797\u7e23"},{"\u81fa\u5317\u5e02":"\u81fa\u5317\u5e02"},{"\u9ad8\u96c4\u5e02":"\u9ad8\u96c4\u5e02"},{"\u65b0\u7af9\u7e23":"\u65b0\u7af9\u7e23"},{"\u65b0\u7af9\u5e02":"\u65b0\u7af9\u5e02"},{"\u81fa\u5357\u5e02":"\u81fa\u5357\u5e02"},{"\u82d7\u6817\u7e23":"\u82d7\u6817\u7e23"},{"\u65b0\u5317\u5e02":"\u65b0\u5317\u5e02"},{"\u9023\u6c5f\u7e23":"\u9023\u6c5f\u7e23"},{"\u6843\u5712\u5e02":"\u6843\u5712\u5e02"},{"\u5c4f\u6771\u7e23":"\u5c4f\u6771\u7e23"},{"\u5609\u7fa9\u5e02":"\u5609\u7fa9\u5e02"},{"\u6f8e\u6e56\u7e23":"\u6f8e\u6e56\u7e23"}],"US":[{"Alabama":"Alabama"},{"Alaska":"Alaska"},{"Arizona":"Arizona"},{"Arkansas":"Arkansas"},{"Armed Forces Africa":"Armed Forces Africa"},{"Armed Forces Americas":"Armed Forces Americas"},{"Armed Forces Canada":"Armed Forces Canada"},{"Armed Forces Europe":"Armed Forces Europe"},{"Armed Forces Middle East":"Armed Forces Middle East"},{"Armed Forces Pacific":"Armed Forces Pacific"},{"California":"California"},{"Colorado":"Colorado"},{"Connecticut":"Connecticut"},{"Delaware":"Delaware"},{"District of Columbia":"District of Columbia"},{"Federated States Of Micronesia":"Federated States Of Micronesia"},{"Florida":"Florida"},{"Georgia":"Georgia"},{"Hawaii":"Hawaii"},{"Idaho":"Idaho"},{"Illinois":"Illinois"},{"Indiana":"Indiana"},{"Iowa":"Iowa"},{"Kansas":"Kansas"},{"Kentucky":"Kentucky"},{"Louisiana":"Louisiana"},{"Maine":"Maine"},{"Maryland":"Maryland"},{"Massachusetts":"Massachusetts"},{"Michigan":"Michigan"},{"Minnesota":"Minnesota"},{"Mississippi":"Mississippi"},{"Missouri":"Missouri"},{"Montana":"Montana"},{"Nebraska":"Nebraska"},{"Nevada":"Nevada"},{"New Hampshire":"New Hampshire"},{"New Jersey":"New Jersey"},{"New Mexico":"New Mexico"},{"New York":"New York"},{"North Carolina":"North Carolina"},{"North Dakota":"North Dakota"},{"Ohio":"Ohio"},{"Oklahoma":"Oklahoma"},{"Oregon":"Oregon"},{"Pennsylvania":"Pennsylvania"},{"Rhode Island":"Rhode Island"},{"South Carolina":"South Carolina"},{"South Dakota":"South Dakota"},{"Tennessee":"Tennessee"},{"Texas":"Texas"},{"Utah":"Utah"},{"Vermont":"Vermont"},{"Virginia":"Virginia"},{"Washington":"Washington"},{"West Virginia":"West Virginia"},{"Wisconsin":"Wisconsin"},{"Wyoming":"Wyoming"}],"VN":[{"TP. H\u1ed3 Ch\u00ed Minh":"TP. H\u1ed3 Ch\u00ed Minh"},{"An Giang":"An Giang"},{"B\u00e0 R\u1ecba-V\u0169ng T\u00e0u":"B\u00e0 R\u1ecba-V\u0169ng T\u00e0u"},{"B\u1ea1c Li\u00eau":"B\u1ea1c Li\u00eau"},{"B\u1eafc K\u1ea1n":"B\u1eafc K\u1ea1n"},{"B\u1eafc Giang":"B\u1eafc Giang"},{"B\u1eafc Ninh":"B\u1eafc Ninh"},{"B\u1ebfn Tre":"B\u1ebfn Tre"},{"B\u00ecnh D\u01b0\u01a1ng":"B\u00ecnh D\u01b0\u01a1ng"},{"B\u00ecnh \u0110\u1ecbnh":"B\u00ecnh \u0110\u1ecbnh"},{"B\u00ecnh Ph\u01b0\u1edbc":"B\u00ecnh Ph\u01b0\u1edbc"},{"B\u00ecnh Thu\u1eadn":"B\u00ecnh Thu\u1eadn"},{"C\u00e0 Mau":"C\u00e0 Mau"},{"Cao B\u1eb1ng":"Cao B\u1eb1ng"},{"C\u1ea7n Th\u01a1":"C\u1ea7n Th\u01a1"},{"\u0110\u00e0 N\u1eb5ng":"\u0110\u00e0 N\u1eb5ng"},{"\u0110\u1eafk L\u1eafk":"\u0110\u1eafk L\u1eafk"},{"\u0110\u1eafk N\u00f4ng":"\u0110\u1eafk N\u00f4ng"},{"\u0110i\u1ec7n Bi\u00ean":"\u0110i\u1ec7n Bi\u00ean"},{"\u0110\u1ed3ng Nai":"\u0110\u1ed3ng Nai"},{"\u0110\u1ed3ng Th\u00e1p":"\u0110\u1ed3ng Th\u00e1p"},{"Gia Lai":"Gia Lai"},{"H\u00e0 Giang":"H\u00e0 Giang"},{"H\u00e0 Nam":"H\u00e0 Nam"},{"H\u00e0 N\u1ed9i":"H\u00e0 N\u1ed9i"},{"H\u00e0 T\u0129nh":"H\u00e0 T\u0129nh"},{"H\u1ea3i D\u01b0\u01a1ng":"H\u1ea3i D\u01b0\u01a1ng"},{"H\u1ea3i Ph\u00f2ng":"H\u1ea3i Ph\u00f2ng"},{"H\u1eadu Giang":"H\u1eadu Giang"},{"H\u00f2a B\u00ecnh":"H\u00f2a B\u00ecnh"},{"H\u01b0ng Y\u00ean":"H\u01b0ng Y\u00ean"},{"Kh\u00e1nh Ho\u00e0":"Kh\u00e1nh Ho\u00e0"},{"Ki\u00ean Giang":"Ki\u00ean Giang"},{"Kon Tum":"Kon Tum"},{"Lai Ch\u00e2u":"Lai Ch\u00e2u"},{"L\u1ea1ng S\u01a1n":"L\u1ea1ng S\u01a1n"},{"L\u00e0o Cai":"L\u00e0o Cai"},{"L\u00e2m \u0110\u1ed3ng":"L\u00e2m \u0110\u1ed3ng"},{"Long An":"Long An"},{"Nam \u0110\u1ecbnh":"Nam \u0110\u1ecbnh"},{"Ngh\u1ec7 An":"Ngh\u1ec7 An"},{"Ninh B\u00ecnh":"Ninh B\u00ecnh"},{"Ninh Thu\u1eadn":"Ninh Thu\u1eadn"},{"Ph\u00fa Th\u1ecd":"Ph\u00fa Th\u1ecd"},{"Ph\u00fa Y\u00ean":"Ph\u00fa Y\u00ean"},{"Qu\u1ea3ng B\u00ecnh":"Qu\u1ea3ng B\u00ecnh"},{"Qu\u1ea3ng Nam":"Qu\u1ea3ng Nam"},{"Qu\u1ea3ng Ng\u00e3i":"Qu\u1ea3ng Ng\u00e3i"},{"Qu\u1ea3ng Ninh":"Qu\u1ea3ng Ninh"},{"Qu\u1ea3ng Tr\u1ecb":"Qu\u1ea3ng Tr\u1ecb"},{"S\u00f3c Tr\u0103ng":"S\u00f3c Tr\u0103ng"},{"S\u01a1n La":"S\u01a1n La"},{"T\u00e2y Ninh":"T\u00e2y Ninh"},{"Th\u00e1i B\u00ecnh":"Th\u00e1i B\u00ecnh"},{"Th\u00e1i Nguy\u00ean":"Th\u00e1i Nguy\u00ean"},{"Thanh Ho\u00e1":"Thanh Ho\u00e1"},{"Th\u1eeba Thi\u00ean-Hu\u1ebf":"Th\u1eeba Thi\u00ean-Hu\u1ebf"},{"Ti\u1ec1n Giang":"Ti\u1ec1n Giang"},{"Tr\u00e0 Vinh":"Tr\u00e0 Vinh"},{"Tuy\u00ean Quang":"Tuy\u00ean Quang"},{"V\u0129nh Long":"V\u0129nh Long"},{"V\u0129nh Ph\u00fac":"V\u0129nh Ph\u00fac"},{"Y\u00ean B\u00e1i":"Y\u00ean B\u00e1i"}],"PH":[{"BASILAN":"BASILAN"},{"LANAO DEL SUR":"LANAO DEL SUR"},{"MAGUINDANAO":"MAGUINDANAO"},{"SULU":"SULU"},{"TAWI-TAWI":"TAWI-TAWI"},{"ABRA":"ABRA"},{"APAYAO":"APAYAO"},{"BENGUET":"BENGUET"},{"IFUGAO":"IFUGAO"},{"KALINGA":"KALINGA"},{"MOUNTAIN PROVINCE":"MOUNTAIN PROVINCE"},{"ILOCOS NORTE":"ILOCOS NORTE"},{"ILOCOS SUR":"ILOCOS SUR"},{"LA UNION":"LA UNION"},{"PANGASINAN":"PANGASINAN"},{"BATANES":"BATANES"},{"CAGAYAN":"CAGAYAN"},{"ISABELA":"ISABELA"},{"NUEVA VIZCAYA":"NUEVA VIZCAYA"},{"QUIRINO":"QUIRINO"},{"AURORA":"AURORA"},{"BATAAN":"BATAAN"},{"BULACAN":"BULACAN"},{"NUEVA ECIJA":"NUEVA ECIJA"},{"PAMPANGA":"PAMPANGA"},{"TARLAC":"TARLAC"},{"ZAMBALES":"ZAMBALES"},{"BATANGAS":"BATANGAS"},{"CAVITE":"CAVITE"},{"LAGUNA":"LAGUNA"},{"QUEZON":"QUEZON"},{"RIZAL":"RIZAL"},{"MARINDUQUE":"MARINDUQUE"},{"OCCIDENTAL MINDORO":"OCCIDENTAL MINDORO"},{"ORIENTAL MINDORO":"ORIENTAL MINDORO"},{"PALAWAN":"PALAWAN"},{"ROMBLON":"ROMBLON"},{"ALBAY":"ALBAY"},{"CAMARINES NORTE":"CAMARINES NORTE"},{"CAMARINES SUR":"CAMARINES SUR"},{"CATANDUANES":"CATANDUANES"},{"MASBATE":"MASBATE"},{"SORSOGON":"SORSOGON"},{"AKLAN":"AKLAN"},{"ANTIQUE":"ANTIQUE"},{"CAPIZ":"CAPIZ"},{"GUIMARAS":"GUIMARAS"},{"ILOILO":"ILOILO"},{"NEGROS OCCIDENTAL":"NEGROS OCCIDENTAL"},{"BOHOL":"BOHOL"},{"CEBU":"CEBU"},{"NEGROS ORIENTAL":"NEGROS ORIENTAL"},{"SIQUIJOR":"SIQUIJOR"},{"BILIRAN":"BILIRAN"},{"EASTERN SAMAR":"EASTERN SAMAR"},{"LEYTE":"LEYTE"},{"NORTHERN SAMAR":"NORTHERN SAMAR"},{"SAMAR (WESTERN SAMAR)":"SAMAR (WESTERN SAMAR)"},{"SOUTHERN LEYTE":"SOUTHERN LEYTE"},{"CITY OF ISABELA (Not a Province)":"CITY OF ISABELA (Not a Province)"},{"ZAMBOANGA DEL NORTE":"ZAMBOANGA DEL NORTE"},{"ZAMBOANGA DEL SUR":"ZAMBOANGA DEL SUR"},{"ZAMBOANGA SIBUGAY":"ZAMBOANGA SIBUGAY"},{"BUKIDNON":"BUKIDNON"},{"CAMIGUIN":"CAMIGUIN"},{"LANAO DEL NORTE":"LANAO DEL NORTE"},{"MISAMIS OCCIDENTAL":"MISAMIS OCCIDENTAL"},{"MISAMIS ORIENTAL":"MISAMIS ORIENTAL"},{"COMPOSTELA VALLEY":"COMPOSTELA VALLEY"},{"DAVAO DEL NORTE":"DAVAO DEL NORTE"},{"DAVAO DEL SUR":"DAVAO DEL SUR"},{"DAVAO ORIENTAL":"DAVAO ORIENTAL"},{"COTABATO (NORTH COTABATO)":"COTABATO (NORTH COTABATO)"},{"COTABATO CITY (Not a Province)":"COTABATO CITY (Not a Province)"},{"SARANGANI":"SARANGANI"},{"SOUTH COTABATO":"SOUTH COTABATO"},{"SULTAN KUDARAT":"SULTAN KUDARAT"},{"AGUSAN DEL SUR":"AGUSAN DEL SUR"},{"AGUSAN DEL NORTE":"AGUSAN DEL NORTE"},{"DINAGAT ISLANDS":"DINAGAT ISLANDS"},{"SURIGAO DEL NORTE":"SURIGAO DEL NORTE"},{"SURIGAO DEL SUR":"SURIGAO DEL SUR"},{"METRO MANILA":"METRO MANILA"}]},"sIsRuleBasedAddrForm":"F","aCountryList":{"GH":{"country_name":"\uac00\ub098(GHANA)","country_code":"GHA"},"GA":{"country_name":"\uac00\ubd09(GABON)","country_code":"GAB"},"GY":{"country_name":"\uac00\uc774\uc544\ub098(GUYANA)","country_code":"GUY"},"GM":{"country_name":"\uac10\ube44\uc544(GAMBIA)","country_code":"GMB"},"GT":{"country_name":"\uacfc\ud14c\ub9d0\ub77c(GUATEMALA)","country_code":"GTM"},"GD":{"country_name":"\uadf8\ub808\ub098\ub2e4(GRENADA)","country_code":"GRD"},"GE":{"country_name":"\uadf8\ub8e8\uc9c0\uc57c(GEORGIA)","country_code":"GEO"},"GR":{"country_name":"\uadf8\ub9ac\uc2a4(GREECE)","country_code":"GRC"},"GN":{"country_name":"\uae30\ub2c8(GUINEA)","country_code":"GIN"},"GW":{"country_name":"\uae30\ub2c8\ube44\uc18c(GUINEA-BISSAU)","country_code":"GNB"},"NA":{"country_name":"\ub098\ubbf8\ube44\uc544(NAMIBIA)","country_code":"NAM"},"NG":{"country_name":"\ub098\uc774\uc9c0\ub9ac\uc544(NIGERIA)","country_code":"NGA"},"ZA":{"country_name":"\ub0a8\uc544\ud504\ub9ac\uce74\uacf5\ud654\uad6d(SOUTH AFRICA)","country_code":"ZAF"},"AN":{"country_name":"\ub124\ub35c\ub780\ub4dc(\ub124\ub35c\ub780\ub4dc\ub839\uc564\ud2f8\ub9ac\uc2a4)(NETHERLANDS(ANTILLES))","country_code":"ANT"},"NL":{"country_name":"\ub124\ub35c\ub780\ub4dc(\ub124\ub378\ub780\ub4dc)(NETHERLANDS)","country_code":"NLD"},"AW":{"country_name":"\ub124\ub35c\ub780\ub4dc(\uc544\ub8e8\ubc14\uc12c)(ARUBA)","country_code":"ABW"},"NP":{"country_name":"\ub124\ud314(NEPAL)","country_code":"NPL"},"NO":{"country_name":"\ub178\ub974\uc6e8\uc774(NORWAY)","country_code":"NOR"},"NZ":{"country_name":"\ub274\uc9c8\ub780\ub4dc(NEW ZEALAND)","country_code":"NZL"},"NE":{"country_name":"\ub2c8\uc81c\ub974(NIGER)","country_code":"NER"},"NI":{"country_name":"\ub2c8\uce74\ub77c\uacfc(NICARAGUA)","country_code":"NIC"},"KR":{"country_name":"\ub300\ud55c\ubbfc\uad6d(KOREA (REP OF,))","country_code":"KOR"},"DK":{"country_name":"\ub374\ub9c8\ud06c(DENMARK)","country_code":"DNK"},"GL":{"country_name":"\ub374\ub9c8\ud06c(\uadf8\ub9b0\ub780\ub4dc)(GREENLAND)","country_code":"GRL"},"FO":{"country_name":"\ub374\ub9c8\ud06c(\ud398\ub85c\uc988\uc81c\ub3c4)(FAROE ISLANDS)","country_code":"FRO"},"DO":{"country_name":"\ub3c4\ubbf8\ub2c8\uce74\uacf5\ud654\uad6d(DOMINICAN REPUBLIC)","country_code":"DOM"},"DM":{"country_name":"\ub3c4\ubbf8\ub2c8\uce74\uc5f0\ubc29(DOMINICA)","country_code":"DMA"},"DE":{"country_name":"\ub3c5\uc77c(GERMANY)","country_code":"DEU"},"TL":{"country_name":"\ub3d9\ud2f0\ubaa8\ub974(TIMOR-LESTE)","country_code":"TLS"},"LA":{"country_name":"\ub77c\uc624\uc2a4(LAO PEOPLE'S DEM REP)","country_code":"LAO"},"LR":{"country_name":"\ub77c\uc774\ubca0\ub9ac\uc544(LIBERIA)","country_code":"LBR"},"LV":{"country_name":"\ub77c\ud2b8\ube44\uc544(LATVIA)","country_code":"LVA"},"RU":{"country_name":"\ub7ec\uc2dc\uc544(RUSSIAN FEDERATION)","country_code":"RUS"},"LB":{"country_name":"\ub808\ubc14\ub17c(LEBANON)","country_code":"LBN"},"LS":{"country_name":"\ub808\uc18c\ud1a0(LESOTHO)","country_code":"LSO"},"RO":{"country_name":"\ub8e8\ub9c8\ub2c8\uc544(ROMANIA)","country_code":"ROU"},"LU":{"country_name":"\ub8e9\uc148\ubd80\ub974\ud06c(LUXEMBOURG)","country_code":"LUX"},"RW":{"country_name":"\ub974\uc644\ub2e4(RWANDA)","country_code":"RWA"},"LY":{"country_name":"\ub9ac\ube44\uc544(LIBYAN ARAB JAMAHIRIYA)","country_code":"LBY"},"LI":{"country_name":"\ub9ac\uccb8\uc26c\ud14c\uc778(LIECHTENSTEIN)","country_code":"LIE"},"LT":{"country_name":"\ub9ac\ud22c\uc544\ub2c8\uc544(LITHUANIA)","country_code":"LTU"},"MG":{"country_name":"\ub9c8\ub2e4\uac00\uc2a4\uce74\ub974(MADAGASCAR)","country_code":"MDG"},"MK":{"country_name":"\ub9c8\ucf00\ub3c4\ub2c8\uc544(MACEDONIA)","country_code":"MKD"},"MW":{"country_name":"\ub9d0\ub77c\uc704(MALAWI)","country_code":"MWI"},"MY":{"country_name":"\ub9d0\ub808\uc774\uc9c0\uc544(MALAYSIA)","country_code":"MYS"},"ML":{"country_name":"\ub9d0\ub9ac(MALI)","country_code":"MLI"},"MX":{"country_name":"\uba55\uc2dc\ucf54(MEXICO)","country_code":"MEX"},"MC":{"country_name":"\ubaa8\ub098\ucf54(MONACO)","country_code":"MCO"},"MA":{"country_name":"\ubaa8\ub85c\ucf54(MOROCCO)","country_code":"MAR"},"MU":{"country_name":"\ubaa8\ub9ac\uc154\uc2a4(MAURITIUS)","country_code":"MUS"},"MR":{"country_name":"\ubaa8\ub9ac\ud0c0\ub2c8(MAURITANIA)","country_code":"MRT"},"MZ":{"country_name":"\ubaa8\uc7a0\ube44\ud06c(MOZAMBIQUE)","country_code":"MOZ"},"ME":{"country_name":"\ubaac\ud14c\ub124\uadf8\ub85c(MONTENEGRO)","country_code":"MNE"},"MD":{"country_name":"\ubab0\ub3c4\ubc14(MOLDOVA, REPUBLIC OF)","country_code":"MDA"},"MV":{"country_name":"\ubab0\ub514\ube0c(MALDIVES)","country_code":"MDV"},"MT":{"country_name":"\ubab0\ud0c0(MALTA)","country_code":"MLT"},"MN":{"country_name":"\ubabd\uace0(MONGOLIA)","country_code":"MNG"},"US":{"country_name":"\ubbf8\uad6d(U.S.A)","country_code":"USA"},"GU":{"country_name":"\ubbf8\uad6d(\uad0c)(GUAM)","country_code":"GUM"},"MH":{"country_name":"\ubbf8\uad6d(\ub9c8\uc544\uc0ec\uc81c\ub3c4)(MARSHALL ISLANDS)","country_code":"MHL"},"VI":{"country_name":"\ubbf8\uad6d(\ubc84\uc9c4\uc81c\ub3c4)(VIRGIN ISLANDS U.S.)","country_code":"VIR"},"WS":{"country_name":"\ubbf8\uad6d(\uc0ac\ubaa8\uc544, \uad6c \uc11c\uc0ac\ubaa8\uc544)(SAMOA)","country_code":"WSM"},"AS":{"country_name":"\ubbf8\uad6d(\uc0ac\ubaa8\uc544\uc81c\ub3c4)(AMERICAN SAMOA)","country_code":"ASM"},"MP":{"country_name":"\ubbf8\uad6d(\uc0ac\uc774\ud310)(NORTHERN MARIANA ISLANDS)","country_code":"MNP"},"PW":{"country_name":"\ubbf8\uad6d(\ud314\ub77c\uc6b0\uc12c)(PALAU)","country_code":"PLW"},"PR":{"country_name":"\ubbf8\uad6d(\ud478\uc5d0\ub974\ud1a0\ub9ac\ucf54\uc12c)(PUERTO RICO)","country_code":"PRI"},"MM":{"country_name":"\ubbf8\uc580\ub9c8(MYANMAR)","country_code":"MMR"},"FM":{"country_name":"\ubbf8\ud06c\ub85c\ub124\uc2dc\uc544(\ub9c8\uc774\ud06c\ub85c\ub124\uc2dc\uc544)(MICRONESIA)","country_code":"FSM"},"VU":{"country_name":"\ubc14\ub204\uc544\ud22c(VANUATU)","country_code":"VUT"},"BH":{"country_name":"\ubc14\ub808\uc778(BAHRAIN)","country_code":"BHR"},"BB":{"country_name":"\ubc14\ubca0\uc774\ub3c4\uc2a4(BARBADOS)","country_code":"BRB"},"BS":{"country_name":"\ubc14\ud558\ub9c8(BAHAMAS)","country_code":"BHS"},"BD":{"country_name":"\ubc29\uae00\ub77c\ub370\uc2dc(BANGLADESH)","country_code":"BGD"},"VE":{"country_name":"\ubca0\ub124\uc218\uc5d8\ub77c(VENEZUELA)","country_code":"VEN"},"BJ":{"country_name":"\ubca0\ub139(BENIN)","country_code":"BEN"},"VN":{"country_name":"\ubca0\ud2b8\ub0a8(VIET NAM)","country_code":"VNM"},"BE":{"country_name":"\ubca8\uae30\uc5d0(BELGIUM)","country_code":"BEL"},"BY":{"country_name":"\ubca8\ub77c\ub8e8\uc2a4(BELARUS)","country_code":"BLR"},"BZ":{"country_name":"\ubca8\ub9ac\uc138(BELIZE)","country_code":"BLZ"},"BA":{"country_name":"\ubcf4\uc2a4\ub2c8\uc544\ud5e4\ub974\uccb4\ucf54\ube44\ub098(Bosnia and Herzegovina)","country_code":"BIH"},"BW":{"country_name":"\ubcf4\uce20\uc640\ub098(BOTSWANA)","country_code":"BWA"},"BO":{"country_name":"\ubcfc\ub9ac\ube44\uc544(BOLIVIA)","country_code":"BOL"},"BF":{"country_name":"\ubd80\ub974\ud0a4\ub098\ud30c\uc18c(BURKINA FASO)","country_code":"BFA"},"BT":{"country_name":"\ubd80\ud0c4(BHUTAN)","country_code":"BTN"},"BG":{"country_name":"\ubd88\uac00\ub9ac\uc544(BULGARIA(REP))","country_code":"BGR"},"BR":{"country_name":"\ube0c\ub77c\uc9c8(BRAZIL)","country_code":"BRA"},"BN":{"country_name":"\ube0c\ub8e8\ub124\uc774(\ub098\uc774)(BRUNEI DARUSSALAM)","country_code":"BRN"},"BI":{"country_name":"\ube0c\ub8ec\ub514(BURUNDI)","country_code":"BDI"},"SA":{"country_name":"\uc0ac\uc6b0\ub514\uc544\ub77c\ube44\uc544(SAUDI ARABIA)","country_code":"SAU"},"CY":{"country_name":"\uc0ac\uc774\ud504\ub7ec\uc2a4(CYPRUS)","country_code":"CYP"},"SM":{"country_name":"\uc0b0\ub9c8\ub9ac\ub178(SAN MARINO)","country_code":"SMR"},"SN":{"country_name":"\uc138\ub124\uac08(SENEGAL)","country_code":"SEN"},"RS":{"country_name":"\uc138\ub974\ube44\uc544\/\ucf54\uc18c\ubcf4(SERBIA\/KOSOVO)","country_code":"SRB"},"SC":{"country_name":"\uc138\uc774\uc178(SEYCHELLES)","country_code":"SYC"},"LC":{"country_name":"\uc138\uc778\ud2b8 \ub8e8\uc2dc\uc544(SAINT LUCIA)","country_code":"LCA"},"VC":{"country_name":"\uc138\uc778\ud2b8\ube48\uc13c\ud2b8\uadf8\ub808\ub098\ub518(SAINT VINCENT AND THE GRENADINES)","country_code":"VCT"},"KN":{"country_name":"\uc138\uc778\ud2b8\ud0a4\uce20\ub124\ube44\uc2a4(SAINT KITTS AND NEVIS)","country_code":"KNA"},"SB":{"country_name":"\uc194\ub85c\ubaac\uc544\uc77c\ub780\ub4dc(SOLOMON ISLANDS)","country_code":"SLB"},"SR":{"country_name":"\uc218\ub9ac\ub0a8(SURINAME)","country_code":"SUR"},"LK":{"country_name":"\uc2a4\ub9ac\ub791\uce74(SRI LANKA)","country_code":"LKA"},"SZ":{"country_name":"\uc2a4\uc640\uc9c8\ub79c\ub4dc(SWAZILAND)","country_code":"SWZ"},"SE":{"country_name":"\uc2a4\uc6e8\ub374(SWEDEN)","country_code":"SWE"},"CH":{"country_name":"\uc2a4\uc704\uc2a4(SWITZERLAND)","country_code":"CHE"},"ES":{"country_name":"\uc2a4\ud398\uc778(\uc5d0\uc2a4\ud30c\ub2c8\uc544)(SPAIN)","country_code":"ESP"},"SK":{"country_name":"\uc2ac\ub85c\ubc14\ud0a4\uc544(SLOVAKIA)","country_code":"SVK"},"SI":{"country_name":"\uc2ac\ub85c\ubca0\ub2c8\uc544(SLOVENIA)","country_code":"SVN"},"SL":{"country_name":"\uc2dc\uc5d0\ub77c\ub9ac\uc628(SIERRA LEONE)","country_code":"SLE"},"SG":{"country_name":"\uc2f1\uac00\ud3ec\ub974(SINGAPORE)","country_code":"SGP"},"AE":{"country_name":"\uc544\ub78d\uc5d0\ubbf8\ub808\uc774\ud2b8\uc5f0\ud569\uad6d(UNITED ARAB EMIRATES)","country_code":"ARE"},"AM":{"country_name":"\uc544\ub974\uba54\ub2c8\uc544(ARMENIA)","country_code":"ARM"},"AR":{"country_name":"\uc544\ub974\ud5e8\ud2f0\ub098(ARGENTINA)","country_code":"ARG"},"IS":{"country_name":"\uc544\uc774\uc2ac\ub780\ub4dc(ICELAND)","country_code":"ISL"},"HT":{"country_name":"\uc544\uc774\ud2f0(HAITI)","country_code":"HTI"},"IE":{"country_name":"\uc544\uc77c\ub780\ub4dc(\uc5d0\uc774\ub808)(IRELAND)","country_code":"IRL"},"AZ":{"country_name":"\uc544\uc81c\ub974\ubc14\uc774\uc794(AZERBAIJAN)","country_code":"AZE"},"AF":{"country_name":"\uc544\ud504\uac00\ub2c8\uc2a4\ud0c4(AFGHANISTAN)","country_code":"AFG"},"AD":{"country_name":"\uc548\ub3c4\ub77c(ANDORRA)","country_code":"AND"},"AL":{"country_name":"\uc54c\ubc14\ub2c8\uc544(ALBANIA)","country_code":"ALB"},"DZ":{"country_name":"\uc54c\uc81c\ub9ac(ALGERIA)","country_code":"DZA"},"AO":{"country_name":"\uc559\uace8\ub77c(ANGOLA)","country_code":"AGO"},"AG":{"country_name":"\uc564\ud2f0\uacfc\ubc14\ubd80\ub2e4(ANTIGUA AND BARBUDA)","country_code":"ATG"},"ER":{"country_name":"\uc5d0\ub9ac\ud2b8\ub9ac\uc544(ERITREA)","country_code":"ERI"},"EE":{"country_name":"\uc5d0\uc2a4\ud1a0\ub2c8\uc544(ESTONIA)","country_code":"EST"},"EC":{"country_name":"\uc5d0\ucf70\ub3c4\ub974(ECUADOR)","country_code":"ECU"},"SV":{"country_name":"\uc5d8\uc0b4\ubc14\ub3c4\ub974(EL SALVADOR)","country_code":"SLV"},"GB":{"country_name":"\uc601\uad6d(UNITED KINGDOM)","country_code":"GBR"},"MS":{"country_name":"\uc601\uad6d(\ubabd\uc138\ub77c)(MONTSERRAT)","country_code":"MSR"},"BM":{"country_name":"\uc601\uad6d(\ubc84\ubba4\ub2e4\uc12c)(BERMUDA)","country_code":"BMU"},"VG":{"country_name":"\uc601\uad6d(\ubc84\uc9c4\uc81c\ub3c4)(VIRGIN ISLANDS BRITISH)","country_code":"VGB"},"AI":{"country_name":"\uc601\uad6d(\uc548\uadc8\ub77c\uc12c)(ANGUILLA)","country_code":"AIA"},"GI":{"country_name":"\uc601\uad6d(\uc9c0\ube0c\ub864\ud130)(GIBRALTAR)","country_code":"GIB"},"KY":{"country_name":"\uc601\uad6d(\ucf00\uc774\ub9cc\uc81c\ub3c4)(CAYMAN ISLANDS)","country_code":"CYM"},"TC":{"country_name":"\uc601\uad6d(\ud130\ud06c\uc2a4\ucf00\uc774\ucf54\uc2a4\uc81c\ub3c4)(TURKS AND CAICOS ISLANDS)","country_code":"TCA"},"YE":{"country_name":"\uc608\uba58(YEMEN)","country_code":"YEM"},"OM":{"country_name":"\uc624\ub9cc(OMAN)","country_code":"OMN"},"NF":{"country_name":"\uc624\uc2a4\ud2b8\ub808\uc77c\ub9ac\uc544(\ub178\ud37d\uc12c)(NORFOLK ISLAND)","country_code":"NFK"},"AU":{"country_name":"\uc624\uc2a4\ud2b8\ub808\uc77c\ub9ac\uc544(\ud638\uc8fc)(AUSTRALIA)","country_code":"AUS"},"AT":{"country_name":"\uc624\uc2a4\ud2b8\ub9ac\uc544(AUSTRIA)","country_code":"AUT"},"HN":{"country_name":"\uc628\ub450\ub77c\uc2a4(HONDURAS)","country_code":"HND"},"JO":{"country_name":"\uc694\ub974\ub2e8(JORDAN)","country_code":"JOR"},"UG":{"country_name":"\uc6b0\uac04\ub2e4(UGANDA)","country_code":"UGA"},"UY":{"country_name":"\uc6b0\ub8e8\uacfc\uc774(URUGUAY)","country_code":"URY"},"UZ":{"country_name":"\uc6b0\uc988\ubca0\ud06c(UZBEKISTAN)","country_code":"UZB"},"UA":{"country_name":"\uc6b0\ud06c\ub77c\uc774\ub098(UKRAINE)","country_code":"UKR"},"ET":{"country_name":"\uc774\ub514\uc624\ud53c\uc544(ETHIOPIA)","country_code":"ETH"},"IQ":{"country_name":"\uc774\ub77c\ud06c(IRAQ)","country_code":"IRQ"},"IR":{"country_name":"\uc774\ub780(IRAN(ISLAMIC REP))","country_code":"IRN"},"IL":{"country_name":"\uc774\uc2a4\ub77c\uc5d8(ISRAEL)","country_code":"ISR"},"EG":{"country_name":"\uc774\uc9d1\ud2b8(EGYPT)","country_code":"EGY"},"IT":{"country_name":"\uc774\ud0c8\ub9ac\uc544(\uc774\ud0dc\ub9ac)(ITALY)","country_code":"ITA"},"IN":{"country_name":"\uc778\ub3c4(INDIA)","country_code":"IND"},"ID":{"country_name":"\uc778\ub3c4\ub124\uc2dc\uc544(INDONESIA)","country_code":"IDN"},"JP":{"country_name":"\uc77c\ubcf8(JAPAN)","country_code":"JPN"},"JM":{"country_name":"\uc790\uba54\uc774\uce74(JAMAICA)","country_code":"JAM"},"ZM":{"country_name":"\uc7a0\ube44\uc544(ZAMBIA)","country_code":"ZMB"},"CN":{"country_name":"\uc911\uad6d(CHINA(PEOPLE'S REP))","country_code":"CHN"},"MO":{"country_name":"\uc911\uad6d(\ub9c8\uce74\uc624)(MACAU)","country_code":"MAC"},"HK":{"country_name":"\uc911\uad6d(\ud64d\ucf69)(HONG KONG)","country_code":"HKG"},"CF":{"country_name":"\uc911\uc559 \uc544\ud504\ub9ac\uce74(CENTRAL AFRICAN REPUBLIC)","country_code":"CAF"},"DJ":{"country_name":"\uc9c0\ubd80\ud2f0(DJIBOUTI)","country_code":"DJI"},"ZW":{"country_name":"\uc9d0\ubc14\ube0c\uc6e8(ZIMBABWE)","country_code":"ZWE"},"TD":{"country_name":"\ucc28\ub4dc(CHAD)","country_code":"TCD"},"CZ":{"country_name":"\uccb4\ucf54(CZECH REP)","country_code":"CZE"},"CL":{"country_name":"\uce60\ub808(CHILE)","country_code":"CHL"},"CM":{"country_name":"\uce74\uba54\ub8ec(CAMEROON)","country_code":"CMR"},"CV":{"country_name":"\uce74\ubcf4\ubca0\ub974\ub370(CAPE VERDE)","country_code":"CPV"},"KZ":{"country_name":"\uce74\uc790\ud750(KAZAKHSTAN)","country_code":"KAZ"},"QA":{"country_name":"\uce74\ud0c0\ub974(QATAR)","country_code":"QAT"},"KH":{"country_name":"\uce84\ubcf4\ub514\uc544(CAMBODIA)","country_code":"KHM"},"CA":{"country_name":"\uce90\ub098\ub2e4(CANADA)","country_code":"CAN"},"KE":{"country_name":"\ucf00\ub0d0(KENYA)","country_code":"KEN"},"CR":{"country_name":"\ucf54\uc2a4\ud0c0\ub9ac\uce74(COSTA RICA)","country_code":"CRI"},"CI":{"country_name":"\ucf54\ud2b8\ub514\ubd10\ub974(COTE D IVOIRE)","country_code":"CIV"},"CO":{"country_name":"\ucf5c\ub86c\ube44\uc544(COLOMBIA)","country_code":"COL"},"CG":{"country_name":"\ucf69\uace0(CONGO)","country_code":"COG"},"CU":{"country_name":"\ucfe0\ubc14(CUBA)","country_code":"CUB"},"KW":{"country_name":"\ucfe0\uc6e8\uc774\ud2b8(KUWAIT)","country_code":"KWT"},"HR":{"country_name":"\ud06c\ub85c\uc544\ud2f0\uc544(CROATIA)","country_code":"HRV"},"KG":{"country_name":"\ud0a4\ub974\ud0a4\uc988\uc2a4\ud0c4(KYRGYZSTAN)","country_code":"KGZ"},"KI":{"country_name":"\ud0a4\ub9ac\ubc14\ud2f0(KIRIBATI)","country_code":"KIR"},"TH":{"country_name":"\ud0c0\uc774(\ud0dc\uad6d)(THAILAND)","country_code":"THA"},"TW":{"country_name":"\ud0c0\uc774\uc644(\ub300\ub9cc)(TAIWAN)","country_code":"TWN"},"TJ":{"country_name":"\ud0c0\uc9c0\ud0a4\uc2a4\ud0c4(TAJIKISTAN)","country_code":"TJK"},"TZ":{"country_name":"\ud0c4\uc790\ub2c8\uc544(TANZANIA(UNITED REP))","country_code":"TZA"},"TR":{"country_name":"\ud130\ud0a4(TURKEY)","country_code":"TUR"},"TG":{"country_name":"\ud1a0\uace0(TOGO)","country_code":"TGO"},"TO":{"country_name":"\ud1b5\uac00(TONGA)","country_code":"TON"},"TM":{"country_name":"\ud22c\ub974\ud06c\uba54\ub2c8\uc2a4\ud0c4(TURKMENISTAN)","country_code":"TKM"},"TV":{"country_name":"\ud22c\ubc1c\ub8e8(TUVALU)","country_code":"TUV"},"TN":{"country_name":"\ud280\ub2c8\uc9c0(TUNISIA)","country_code":"TUN"},"TT":{"country_name":"\ud2b8\ub9ac\ub2c8\ub2e4\ub4dc\ud1a0\ubc14\uace0(TRINIDAD AND TOBAGO)","country_code":"TTO"},"PA":{"country_name":"\ud30c\ub098\ub9c8(PANAMA(REP))","country_code":"PAN"},"PY":{"country_name":"\ud30c\ub77c\uacfc\uc774(PARAGUAY)","country_code":"PRY"},"PK":{"country_name":"\ud30c\ud0a4\uc2a4\ud0c4(PAKISTAN)","country_code":"PAK"},"PG":{"country_name":"\ud30c\ud478\uc544\ub274\uae30\ub2c8(PAPUA NEW GUINEA)","country_code":"PNG"},"PE":{"country_name":"\ud398\ub8e8(PERU)","country_code":"PER"},"PT":{"country_name":"\ud3ec\ub974\ud22c\uac08(PORTUGAL)","country_code":"PRT"},"PL":{"country_name":"\ud3f4\ub780\ub4dc(POLAND(REP))","country_code":"POL"},"FR":{"country_name":"\ud504\ub791\uc2a4(FRANCE)","country_code":"FRA"},"GP":{"country_name":"\ud504\ub791\uc2a4(\uacfc\ub370\ub8e8\ud504\uc12c)(GUADELOUPE)","country_code":"GLP"},"GF":{"country_name":"\ud504\ub791\uc2a4(\uae30\uc544\ub098)(FRENCH GUIANA)","country_code":"GUF"},"NC":{"country_name":"\ud504\ub791\uc2a4(\ub274\uce7c\ub808\ub3c4\ub2c8\uc544\uc12c)(NEW CALEDONIA)","country_code":"NCL"},"RE":{"country_name":"\ud504\ub791\uc2a4(\ub808\uc704\ub2c8\uc639\uc12c)(REUNION)","country_code":"REU"},"MQ":{"country_name":"\ud504\ub791\uc2a4(\ub9c8\ub974\ud2f0\ub2c8\ud06c\uc12c)(MARTINIQUE)","country_code":"MTQ"},"PF":{"country_name":"\ud504\ub791\uc2a4(\ud3f4\ub9ac\ub124\uc2dc\uc544)(FRENCH POLYNESIA)","country_code":"PYF"},"FJ":{"country_name":"\ud53c\uc9c0(FIJI)","country_code":"FJI"},"FI":{"country_name":"\ud544\ub780\ub4dc(FINLAND)","country_code":"FIN"},"PH":{"country_name":"\ud544\ub9ac\ud540(PHILIPPINES)","country_code":"PHL"},"HU":{"country_name":"\ud5dd\uac00\ub9ac(HUNGARY(REP))","country_code":"HUN"}}}; var receiver_aAddrInfo = {"aMarkupSettingData":{"show_address":"T","required_fields":["country","baseAddr","state","city","street","zipcode"],"country_selected":"T","is_foreign":"F","fixed_country_code":"","limited_country_list":"F","uncheck_zipcode":"F","sCountryDisable":"F"},"sCountryCode":"KR","aAddrFieldSelector":"{\"zipcode\":\"rzipcode1\",\"zipcodeBtn\":\"btn_search_rzipcode\",\"zipcodeCheck\":\"no_rzipcode0\",\"zipcodeCheckLabel\":\"receiver_zipcode_check_label\",\"baseAddr\":\"raddr1\",\"detailAddr\":\"raddr2\",\"state\":{\"DEFAULT\":\"ju_do_r\",\"US\":\"ju_do_us_r\",\"CA\":\"ju_do_ca_r\",\"AREA\":\"si_name_r\"},\"city\":{\"DEFAULT\":\"si_gun_dosi_r\",\"AREA\":\"ci_name_r\"},\"street\":{\"DEFAULT\":\"gu_name_addr_r\",\"AREA\":\"gu_name_r\"}}"};
var common_aAddrInfo = {"aPageType":["receiver","orderTax"],"aAllCountryFormat":{"DEFAULT":{"format_type":"\uae30\ubcf8 \ud3ec\ub9f7","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country"],"display_text":["baseAddr","detailAddr","city","state"]},"KR_FOREIGN":{"format_type":"\ud55c\uad6d\ubab0 \ud574\uc678\ubc30\uc1a1","format":["country","zipcode_zipcodeBtn","baseAddr","detailAddr"],"select":["country"],"readonly":["zipcode","baseAddr"],"display_text":["baseAddr","detailAddr"]},"CA":{"format_type":"\uce90\ub098\ub2e4","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state"],"display_text":["baseAddr","detailAddr","city","state"]},"CN":{"format_type":"\uc911\uad6d","format":["country","state_city_street","detailAddr","zipcode"],"select":["country","state","city","street"],"display_text":["state","city","street","detailAddr"]},"JP":{"format_type":"\uc77c\ubcf8","format":["country","zipcode_zipcodeBtn","baseAddr","detailAddr"],"select":["country"],"display_text":["baseAddr","detailAddr"],"readonly":["baseAddr"]},"KR":{"format_type":"\ud55c\uad6d","format":["zipcode_zipcodeBtn","baseAddr","detailAddr"],"readonly":["zipcode","baseAddr"],"display_text":["baseAddr","detailAddr"]},"TW":{"format_type":"\ub300\ub9cc","format":["country","state_street","detailAddr","zipcode"],"select":["country","state","street"],"display_text":["state","street","detailAddr"]},"US":{"format_type":"\ubbf8\uad6d","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state"],"display_text":["baseAddr","detailAddr","city","state"]},"VN":{"format_type":"\ubca0\ud2b8\ub0a8","format":["country","state_city_street","detailAddr","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state","city","street"],"display_text":["detailAddr","street","city","state"]},"PH":{"format_type":"\ud544\ub9ac\ud540","format":["country","detailAddr","state_city_street","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state","city","street"],"display_text":["detailAddr","street","city","state"],"checked":["zipcodeCheck"],"disabled":["zipcode"]}},"aAllStateList":{"CA":[{"Alberta":"Alberta"},{"British Columbia":"British Columbia"},{"Manitoba":"Manitoba"},{"Newfoundland and Labrador":"Newfoundland and Labrador"},{"New Brunswick":"New Brunswick"},{"Nova Scotia":"Nova Scotia"},{"Northwest Territories":"Northwest Territories"},{"Nunavut":"Nunavut"},{"Ontario":"Ontario"},{"Prince Edward Island":"Prince Edward Island"},{"Quebec":"Quebec"},{"Saskatchewan":"Saskatchewan"},{"Yukon Territories":"Yukon Territories"}],"CN":[{"\u5e7f\u4e1c":"\u5e7f\u4e1c"},{"\u6e56\u5357":"\u6e56\u5357"},{"\u6d77\u5357":"\u6d77\u5357"},{"\u65b0\u7586":"\u65b0\u7586"},{"\u4e0a\u6d77":"\u4e0a\u6d77"},{"\u5b81\u590f":"\u5b81\u590f"},{"\u56db\u5ddd":"\u56db\u5ddd"},{"\u6d59\u6c5f":"\u6d59\u6c5f"},{"\u8d35\u5dde":"\u8d35\u5dde"},{"\u8fbd\u5b81":"\u8fbd\u5b81"},{"\u6c5f\u82cf":"\u6c5f\u82cf"},{"\u9655\u897f":"\u9655\u897f"},{"\u6fb3\u95e8":"\u6fb3\u95e8"},{"\u5185\u8499\u53e4":"\u5185\u8499\u53e4"},{"\u7518\u8083":"\u7518\u8083"},{"\u5e7f\u897f":"\u5e7f\u897f"},{"\u9ed1\u9f99\u6c5f":"\u9ed1\u9f99\u6c5f"},{"\u5929\u6d25":"\u5929\u6d25"},{"\u5c71\u897f":"\u5c71\u897f"},{"\u6cb3\u5317":"\u6cb3\u5317"},{"\u91cd\u5e86":"\u91cd\u5e86"},{"\u9999\u6e2f":"\u9999\u6e2f"},{"\u5b89\u5fbd":"\u5b89\u5fbd"},{"\u9752\u6d77":"\u9752\u6d77"},{"\u798f\u5efa":"\u798f\u5efa"},{"\u897f\u85cf":"\u897f\u85cf"},{"\u5409\u6797":"\u5409\u6797"},{"\u6cb3\u5357":"\u6cb3\u5357"},{"\u5c71\u4e1c":"\u5c71\u4e1c"},{"\u53f0\u6e7e":"\u53f0\u6e7e"},{"\u6c5f\u897f":"\u6c5f\u897f"},{"\u5317\u4eac":"\u5317\u4eac"},{"\u4e91\u5357":"\u4e91\u5357"},{"\u6e56\u5317":"\u6e56\u5317"}],"TW":[{"\u81fa\u6771\u7e23":"\u81fa\u6771\u7e23"},{"\u82b1\u84ee\u7e23":"\u82b1\u84ee\u7e23"},{"\u91e3\u9b5a\u81fa":"\u91e3\u9b5a\u81fa"},{"\u5b9c\u862d\u7e23":"\u5b9c\u862d\u7e23"},{"\u5357\u6295\u7e23":"\u5357\u6295\u7e23"},{"\u5357\u6d77\u5cf6":"\u5357\u6d77\u5cf6"},{"\u91d1\u9580\u7e23":"\u91d1\u9580\u7e23"},{"\u5609\u7fa9\u7e23":"\u5609\u7fa9\u7e23"},{"\u57fa\u9686\u5e02":"\u57fa\u9686\u5e02"},{"\u5f70\u5316\u7e23":"\u5f70\u5316\u7e23"},{"\u81fa\u4e2d\u5e02":"\u81fa\u4e2d\u5e02"},{"\u96f2\u6797\u7e23":"\u96f2\u6797\u7e23"},{"\u81fa\u5317\u5e02":"\u81fa\u5317\u5e02"},{"\u9ad8\u96c4\u5e02":"\u9ad8\u96c4\u5e02"},{"\u65b0\u7af9\u7e23":"\u65b0\u7af9\u7e23"},{"\u65b0\u7af9\u5e02":"\u65b0\u7af9\u5e02"},{"\u81fa\u5357\u5e02":"\u81fa\u5357\u5e02"},{"\u82d7\u6817\u7e23":"\u82d7\u6817\u7e23"},{"\u65b0\u5317\u5e02":"\u65b0\u5317\u5e02"},{"\u9023\u6c5f\u7e23":"\u9023\u6c5f\u7e23"},{"\u6843\u5712\u5e02":"\u6843\u5712\u5e02"},{"\u5c4f\u6771\u7e23":"\u5c4f\u6771\u7e23"},{"\u5609\u7fa9\u5e02":"\u5609\u7fa9\u5e02"},{"\u6f8e\u6e56\u7e23":"\u6f8e\u6e56\u7e23"}],"US":[{"Alabama":"Alabama"},{"Alaska":"Alaska"},{"Arizona":"Arizona"},{"Arkansas":"Arkansas"},{"Armed Forces Africa":"Armed Forces Africa"},{"Armed Forces Americas":"Armed Forces Americas"},{"Armed Forces Canada":"Armed Forces Canada"},{"Armed Forces Europe":"Armed Forces Europe"},{"Armed Forces Middle East":"Armed Forces Middle East"},{"Armed Forces Pacific":"Armed Forces Pacific"},{"California":"California"},{"Colorado":"Colorado"},{"Connecticut":"Connecticut"},{"Delaware":"Delaware"},{"District of Columbia":"District of Columbia"},{"Federated States Of Micronesia":"Federated States Of Micronesia"},{"Florida":"Florida"},{"Georgia":"Georgia"},{"Hawaii":"Hawaii"},{"Idaho":"Idaho"},{"Illinois":"Illinois"},{"Indiana":"Indiana"},{"Iowa":"Iowa"},{"Kansas":"Kansas"},{"Kentucky":"Kentucky"},{"Louisiana":"Louisiana"},{"Maine":"Maine"},{"Maryland":"Maryland"},{"Massachusetts":"Massachusetts"},{"Michigan":"Michigan"},{"Minnesota":"Minnesota"},{"Mississippi":"Mississippi"},{"Missouri":"Missouri"},{"Montana":"Montana"},{"Nebraska":"Nebraska"},{"Nevada":"Nevada"},{"New Hampshire":"New Hampshire"},{"New Jersey":"New Jersey"},{"New Mexico":"New Mexico"},{"New York":"New York"},{"North Carolina":"North Carolina"},{"North Dakota":"North Dakota"},{"Ohio":"Ohio"},{"Oklahoma":"Oklahoma"},{"Oregon":"Oregon"},{"Pennsylvania":"Pennsylvania"},{"Rhode Island":"Rhode Island"},{"South Carolina":"South Carolina"},{"South Dakota":"South Dakota"},{"Tennessee":"Tennessee"},{"Texas":"Texas"},{"Utah":"Utah"},{"Vermont":"Vermont"},{"Virginia":"Virginia"},{"Washington":"Washington"},{"West Virginia":"West Virginia"},{"Wisconsin":"Wisconsin"},{"Wyoming":"Wyoming"}],"VN":[{"TP. H\u1ed3 Ch\u00ed Minh":"TP. H\u1ed3 Ch\u00ed Minh"},{"An Giang":"An Giang"},{"B\u00e0 R\u1ecba-V\u0169ng T\u00e0u":"B\u00e0 R\u1ecba-V\u0169ng T\u00e0u"},{"B\u1ea1c Li\u00eau":"B\u1ea1c Li\u00eau"},{"B\u1eafc K\u1ea1n":"B\u1eafc K\u1ea1n"},{"B\u1eafc Giang":"B\u1eafc Giang"},{"B\u1eafc Ninh":"B\u1eafc Ninh"},{"B\u1ebfn Tre":"B\u1ebfn Tre"},{"B\u00ecnh D\u01b0\u01a1ng":"B\u00ecnh D\u01b0\u01a1ng"},{"B\u00ecnh \u0110\u1ecbnh":"B\u00ecnh \u0110\u1ecbnh"},{"B\u00ecnh Ph\u01b0\u1edbc":"B\u00ecnh Ph\u01b0\u1edbc"},{"B\u00ecnh Thu\u1eadn":"B\u00ecnh Thu\u1eadn"},{"C\u00e0 Mau":"C\u00e0 Mau"},{"Cao B\u1eb1ng":"Cao B\u1eb1ng"},{"C\u1ea7n Th\u01a1":"C\u1ea7n Th\u01a1"},{"\u0110\u00e0 N\u1eb5ng":"\u0110\u00e0 N\u1eb5ng"},{"\u0110\u1eafk L\u1eafk":"\u0110\u1eafk L\u1eafk"},{"\u0110\u1eafk N\u00f4ng":"\u0110\u1eafk N\u00f4ng"},{"\u0110i\u1ec7n Bi\u00ean":"\u0110i\u1ec7n Bi\u00ean"},{"\u0110\u1ed3ng Nai":"\u0110\u1ed3ng Nai"},{"\u0110\u1ed3ng Th\u00e1p":"\u0110\u1ed3ng Th\u00e1p"},{"Gia Lai":"Gia Lai"},{"H\u00e0 Giang":"H\u00e0 Giang"},{"H\u00e0 Nam":"H\u00e0 Nam"},{"H\u00e0 N\u1ed9i":"H\u00e0 N\u1ed9i"},{"H\u00e0 T\u0129nh":"H\u00e0 T\u0129nh"},{"H\u1ea3i D\u01b0\u01a1ng":"H\u1ea3i D\u01b0\u01a1ng"},{"H\u1ea3i Ph\u00f2ng":"H\u1ea3i Ph\u00f2ng"},{"H\u1eadu Giang":"H\u1eadu Giang"},{"H\u00f2a B\u00ecnh":"H\u00f2a B\u00ecnh"},{"H\u01b0ng Y\u00ean":"H\u01b0ng Y\u00ean"},{"Kh\u00e1nh Ho\u00e0":"Kh\u00e1nh Ho\u00e0"},{"Ki\u00ean Giang":"Ki\u00ean Giang"},{"Kon Tum":"Kon Tum"},{"Lai Ch\u00e2u":"Lai Ch\u00e2u"},{"L\u1ea1ng S\u01a1n":"L\u1ea1ng S\u01a1n"},{"L\u00e0o Cai":"L\u00e0o Cai"},{"L\u00e2m \u0110\u1ed3ng":"L\u00e2m \u0110\u1ed3ng"},{"Long An":"Long An"},{"Nam \u0110\u1ecbnh":"Nam \u0110\u1ecbnh"},{"Ngh\u1ec7 An":"Ngh\u1ec7 An"},{"Ninh B\u00ecnh":"Ninh B\u00ecnh"},{"Ninh Thu\u1eadn":"Ninh Thu\u1eadn"},{"Ph\u00fa Th\u1ecd":"Ph\u00fa Th\u1ecd"},{"Ph\u00fa Y\u00ean":"Ph\u00fa Y\u00ean"},{"Qu\u1ea3ng B\u00ecnh":"Qu\u1ea3ng B\u00ecnh"},{"Qu\u1ea3ng Nam":"Qu\u1ea3ng Nam"},{"Qu\u1ea3ng Ng\u00e3i":"Qu\u1ea3ng Ng\u00e3i"},{"Qu\u1ea3ng Ninh":"Qu\u1ea3ng Ninh"},{"Qu\u1ea3ng Tr\u1ecb":"Qu\u1ea3ng Tr\u1ecb"},{"S\u00f3c Tr\u0103ng":"S\u00f3c Tr\u0103ng"},{"S\u01a1n La":"S\u01a1n La"},{"T\u00e2y Ninh":"T\u00e2y Ninh"},{"Th\u00e1i B\u00ecnh":"Th\u00e1i B\u00ecnh"},{"Th\u00e1i Nguy\u00ean":"Th\u00e1i Nguy\u00ean"},{"Thanh Ho\u00e1":"Thanh Ho\u00e1"},{"Th\u1eeba Thi\u00ean-Hu\u1ebf":"Th\u1eeba Thi\u00ean-Hu\u1ebf"},{"Ti\u1ec1n Giang":"Ti\u1ec1n Giang"},{"Tr\u00e0 Vinh":"Tr\u00e0 Vinh"},{"Tuy\u00ean Quang":"Tuy\u00ean Quang"},{"V\u0129nh Long":"V\u0129nh Long"},{"V\u0129nh Ph\u00fac":"V\u0129nh Ph\u00fac"},{"Y\u00ean B\u00e1i":"Y\u00ean B\u00e1i"}],"PH":[{"BASILAN":"BASILAN"},{"LANAO DEL SUR":"LANAO DEL SUR"},{"MAGUINDANAO":"MAGUINDANAO"},{"SULU":"SULU"},{"TAWI-TAWI":"TAWI-TAWI"},{"ABRA":"ABRA"},{"APAYAO":"APAYAO"},{"BENGUET":"BENGUET"},{"IFUGAO":"IFUGAO"},{"KALINGA":"KALINGA"},{"MOUNTAIN PROVINCE":"MOUNTAIN PROVINCE"},{"ILOCOS NORTE":"ILOCOS NORTE"},{"ILOCOS SUR":"ILOCOS SUR"},{"LA UNION":"LA UNION"},{"PANGASINAN":"PANGASINAN"},{"BATANES":"BATANES"},{"CAGAYAN":"CAGAYAN"},{"ISABELA":"ISABELA"},{"NUEVA VIZCAYA":"NUEVA VIZCAYA"},{"QUIRINO":"QUIRINO"},{"AURORA":"AURORA"},{"BATAAN":"BATAAN"},{"BULACAN":"BULACAN"},{"NUEVA ECIJA":"NUEVA ECIJA"},{"PAMPANGA":"PAMPANGA"},{"TARLAC":"TARLAC"},{"ZAMBALES":"ZAMBALES"},{"BATANGAS":"BATANGAS"},{"CAVITE":"CAVITE"},{"LAGUNA":"LAGUNA"},{"QUEZON":"QUEZON"},{"RIZAL":"RIZAL"},{"MARINDUQUE":"MARINDUQUE"},{"OCCIDENTAL MINDORO":"OCCIDENTAL MINDORO"},{"ORIENTAL MINDORO":"ORIENTAL MINDORO"},{"PALAWAN":"PALAWAN"},{"ROMBLON":"ROMBLON"},{"ALBAY":"ALBAY"},{"CAMARINES NORTE":"CAMARINES NORTE"},{"CAMARINES SUR":"CAMARINES SUR"},{"CATANDUANES":"CATANDUANES"},{"MASBATE":"MASBATE"},{"SORSOGON":"SORSOGON"},{"AKLAN":"AKLAN"},{"ANTIQUE":"ANTIQUE"},{"CAPIZ":"CAPIZ"},{"GUIMARAS":"GUIMARAS"},{"ILOILO":"ILOILO"},{"NEGROS OCCIDENTAL":"NEGROS OCCIDENTAL"},{"BOHOL":"BOHOL"},{"CEBU":"CEBU"},{"NEGROS ORIENTAL":"NEGROS ORIENTAL"},{"SIQUIJOR":"SIQUIJOR"},{"BILIRAN":"BILIRAN"},{"EASTERN SAMAR":"EASTERN SAMAR"},{"LEYTE":"LEYTE"},{"NORTHERN SAMAR":"NORTHERN SAMAR"},{"SAMAR (WESTERN SAMAR)":"SAMAR (WESTERN SAMAR)"},{"SOUTHERN LEYTE":"SOUTHERN LEYTE"},{"CITY OF ISABELA (Not a Province)":"CITY OF ISABELA (Not a Province)"},{"ZAMBOANGA DEL NORTE":"ZAMBOANGA DEL NORTE"},{"ZAMBOANGA DEL SUR":"ZAMBOANGA DEL SUR"},{"ZAMBOANGA SIBUGAY":"ZAMBOANGA SIBUGAY"},{"BUKIDNON":"BUKIDNON"},{"CAMIGUIN":"CAMIGUIN"},{"LANAO DEL NORTE":"LANAO DEL NORTE"},{"MISAMIS OCCIDENTAL":"MISAMIS OCCIDENTAL"},{"MISAMIS ORIENTAL":"MISAMIS ORIENTAL"},{"COMPOSTELA VALLEY":"COMPOSTELA VALLEY"},{"DAVAO DEL NORTE":"DAVAO DEL NORTE"},{"DAVAO DEL SUR":"DAVAO DEL SUR"},{"DAVAO ORIENTAL":"DAVAO ORIENTAL"},{"COTABATO (NORTH COTABATO)":"COTABATO (NORTH COTABATO)"},{"COTABATO CITY (Not a Province)":"COTABATO CITY (Not a Province)"},{"SARANGANI":"SARANGANI"},{"SOUTH COTABATO":"SOUTH COTABATO"},{"SULTAN KUDARAT":"SULTAN KUDARAT"},{"AGUSAN DEL SUR":"AGUSAN DEL SUR"},{"AGUSAN DEL NORTE":"AGUSAN DEL NORTE"},{"DINAGAT ISLANDS":"DINAGAT ISLANDS"},{"SURIGAO DEL NORTE":"SURIGAO DEL NORTE"},{"SURIGAO DEL SUR":"SURIGAO DEL SUR"},{"METRO MANILA":"METRO MANILA"}]},"sIsRuleBasedAddrForm":"F","aCountryList":{"GH":{"country_name":"\uac00\ub098(GHANA)","country_code":"GHA"},"GA":{"country_name":"\uac00\ubd09(GABON)","country_code":"GAB"},"GY":{"country_name":"\uac00\uc774\uc544\ub098(GUYANA)","country_code":"GUY"},"GM":{"country_name":"\uac10\ube44\uc544(GAMBIA)","country_code":"GMB"},"GT":{"country_name":"\uacfc\ud14c\ub9d0\ub77c(GUATEMALA)","country_code":"GTM"},"GD":{"country_name":"\uadf8\ub808\ub098\ub2e4(GRENADA)","country_code":"GRD"},"GE":{"country_name":"\uadf8\ub8e8\uc9c0\uc57c(GEORGIA)","country_code":"GEO"},"GR":{"country_name":"\uadf8\ub9ac\uc2a4(GREECE)","country_code":"GRC"},"GN":{"country_name":"\uae30\ub2c8(GUINEA)","country_code":"GIN"},"GW":{"country_name":"\uae30\ub2c8\ube44\uc18c(GUINEA-BISSAU)","country_code":"GNB"},"NA":{"country_name":"\ub098\ubbf8\ube44\uc544(NAMIBIA)","country_code":"NAM"},"NG":{"country_name":"\ub098\uc774\uc9c0\ub9ac\uc544(NIGERIA)","country_code":"NGA"},"ZA":{"country_name":"\ub0a8\uc544\ud504\ub9ac\uce74\uacf5\ud654\uad6d(SOUTH AFRICA)","country_code":"ZAF"},"AN":{"country_name":"\ub124\ub35c\ub780\ub4dc(\ub124\ub35c\ub780\ub4dc\ub839\uc564\ud2f8\ub9ac\uc2a4)(NETHERLANDS(ANTILLES))","country_code":"ANT"},"NL":{"country_name":"\ub124\ub35c\ub780\ub4dc(\ub124\ub378\ub780\ub4dc)(NETHERLANDS)","country_code":"NLD"},"AW":{"country_name":"\ub124\ub35c\ub780\ub4dc(\uc544\ub8e8\ubc14\uc12c)(ARUBA)","country_code":"ABW"},"NP":{"country_name":"\ub124\ud314(NEPAL)","country_code":"NPL"},"NO":{"country_name":"\ub178\ub974\uc6e8\uc774(NORWAY)","country_code":"NOR"},"NZ":{"country_name":"\ub274\uc9c8\ub780\ub4dc(NEW ZEALAND)","country_code":"NZL"},"NE":{"country_name":"\ub2c8\uc81c\ub974(NIGER)","country_code":"NER"},"NI":{"country_name":"\ub2c8\uce74\ub77c\uacfc(NICARAGUA)","country_code":"NIC"},"KR":{"country_name":"\ub300\ud55c\ubbfc\uad6d(KOREA (REP OF,))","country_code":"KOR"},"DK":{"country_name":"\ub374\ub9c8\ud06c(DENMARK)","country_code":"DNK"},"GL":{"country_name":"\ub374\ub9c8\ud06c(\uadf8\ub9b0\ub780\ub4dc)(GREENLAND)","country_code":"GRL"},"FO":{"country_name":"\ub374\ub9c8\ud06c(\ud398\ub85c\uc988\uc81c\ub3c4)(FAROE ISLANDS)","country_code":"FRO"},"DO":{"country_name":"\ub3c4\ubbf8\ub2c8\uce74\uacf5\ud654\uad6d(DOMINICAN REPUBLIC)","country_code":"DOM"},"DM":{"country_name":"\ub3c4\ubbf8\ub2c8\uce74\uc5f0\ubc29(DOMINICA)","country_code":"DMA"},"DE":{"country_name":"\ub3c5\uc77c(GERMANY)","country_code":"DEU"},"TL":{"country_name":"\ub3d9\ud2f0\ubaa8\ub974(TIMOR-LESTE)","country_code":"TLS"},"LA":{"country_name":"\ub77c\uc624\uc2a4(LAO PEOPLE'S DEM REP)","country_code":"LAO"},"LR":{"country_name":"\ub77c\uc774\ubca0\ub9ac\uc544(LIBERIA)","country_code":"LBR"},"LV":{"country_name":"\ub77c\ud2b8\ube44\uc544(LATVIA)","country_code":"LVA"},"RU":{"country_name":"\ub7ec\uc2dc\uc544(RUSSIAN FEDERATION)","country_code":"RUS"},"LB":{"country_name":"\ub808\ubc14\ub17c(LEBANON)","country_code":"LBN"},"LS":{"country_name":"\ub808\uc18c\ud1a0(LESOTHO)","country_code":"LSO"},"RO":{"country_name":"\ub8e8\ub9c8\ub2c8\uc544(ROMANIA)","country_code":"ROU"},"LU":{"country_name":"\ub8e9\uc148\ubd80\ub974\ud06c(LUXEMBOURG)","country_code":"LUX"},"RW":{"country_name":"\ub974\uc644\ub2e4(RWANDA)","country_code":"RWA"},"LY":{"country_name":"\ub9ac\ube44\uc544(LIBYAN ARAB JAMAHIRIYA)","country_code":"LBY"},"LI":{"country_name":"\ub9ac\uccb8\uc26c\ud14c\uc778(LIECHTENSTEIN)","country_code":"LIE"},"LT":{"country_name":"\ub9ac\ud22c\uc544\ub2c8\uc544(LITHUANIA)","country_code":"LTU"},"MG":{"country_name":"\ub9c8\ub2e4\uac00\uc2a4\uce74\ub974(MADAGASCAR)","country_code":"MDG"},"MK":{"country_name":"\ub9c8\ucf00\ub3c4\ub2c8\uc544(MACEDONIA)","country_code":"MKD"},"MW":{"country_name":"\ub9d0\ub77c\uc704(MALAWI)","country_code":"MWI"},"MY":{"country_name":"\ub9d0\ub808\uc774\uc9c0\uc544(MALAYSIA)","country_code":"MYS"},"ML":{"country_name":"\ub9d0\ub9ac(MALI)","country_code":"MLI"},"MX":{"country_name":"\uba55\uc2dc\ucf54(MEXICO)","country_code":"MEX"},"MC":{"country_name":"\ubaa8\ub098\ucf54(MONACO)","country_code":"MCO"},"MA":{"country_name":"\ubaa8\ub85c\ucf54(MOROCCO)","country_code":"MAR"},"MU":{"country_name":"\ubaa8\ub9ac\uc154\uc2a4(MAURITIUS)","country_code":"MUS"},"MR":{"country_name":"\ubaa8\ub9ac\ud0c0\ub2c8(MAURITANIA)","country_code":"MRT"},"MZ":{"country_name":"\ubaa8\uc7a0\ube44\ud06c(MOZAMBIQUE)","country_code":"MOZ"},"ME":{"country_name":"\ubaac\ud14c\ub124\uadf8\ub85c(MONTENEGRO)","country_code":"MNE"},"MD":{"country_name":"\ubab0\ub3c4\ubc14(MOLDOVA, REPUBLIC OF)","country_code":"MDA"},"MV":{"country_name":"\ubab0\ub514\ube0c(MALDIVES)","country_code":"MDV"},"MT":{"country_name":"\ubab0\ud0c0(MALTA)","country_code":"MLT"},"MN":{"country_name":"\ubabd\uace0(MONGOLIA)","country_code":"MNG"},"US":{"country_name":"\ubbf8\uad6d(U.S.A)","country_code":"USA"},"GU":{"country_name":"\ubbf8\uad6d(\uad0c)(GUAM)","country_code":"GUM"},"MH":{"country_name":"\ubbf8\uad6d(\ub9c8\uc544\uc0ec\uc81c\ub3c4)(MARSHALL ISLANDS)","country_code":"MHL"},"VI":{"country_name":"\ubbf8\uad6d(\ubc84\uc9c4\uc81c\ub3c4)(VIRGIN ISLANDS U.S.)","country_code":"VIR"},"WS":{"country_name":"\ubbf8\uad6d(\uc0ac\ubaa8\uc544, \uad6c \uc11c\uc0ac\ubaa8\uc544)(SAMOA)","country_code":"WSM"},"AS":{"country_name":"\ubbf8\uad6d(\uc0ac\ubaa8\uc544\uc81c\ub3c4)(AMERICAN SAMOA)","country_code":"ASM"},"MP":{"country_name":"\ubbf8\uad6d(\uc0ac\uc774\ud310)(NORTHERN MARIANA ISLANDS)","country_code":"MNP"},"PW":{"country_name":"\ubbf8\uad6d(\ud314\ub77c\uc6b0\uc12c)(PALAU)","country_code":"PLW"},"PR":{"country_name":"\ubbf8\uad6d(\ud478\uc5d0\ub974\ud1a0\ub9ac\ucf54\uc12c)(PUERTO RICO)","country_code":"PRI"},"MM":{"country_name":"\ubbf8\uc580\ub9c8(MYANMAR)","country_code":"MMR"},"FM":{"country_name":"\ubbf8\ud06c\ub85c\ub124\uc2dc\uc544(\ub9c8\uc774\ud06c\ub85c\ub124\uc2dc\uc544)(MICRONESIA)","country_code":"FSM"},"VU":{"country_name":"\ubc14\ub204\uc544\ud22c(VANUATU)","country_code":"VUT"},"BH":{"country_name":"\ubc14\ub808\uc778(BAHRAIN)","country_code":"BHR"},"BB":{"country_name":"\ubc14\ubca0\uc774\ub3c4\uc2a4(BARBADOS)","country_code":"BRB"},"BS":{"country_name":"\ubc14\ud558\ub9c8(BAHAMAS)","country_code":"BHS"},"BD":{"country_name":"\ubc29\uae00\ub77c\ub370\uc2dc(BANGLADESH)","country_code":"BGD"},"VE":{"country_name":"\ubca0\ub124\uc218\uc5d8\ub77c(VENEZUELA)","country_code":"VEN"},"BJ":{"country_name":"\ubca0\ub139(BENIN)","country_code":"BEN"},"VN":{"country_name":"\ubca0\ud2b8\ub0a8(VIET NAM)","country_code":"VNM"},"BE":{"country_name":"\ubca8\uae30\uc5d0(BELGIUM)","country_code":"BEL"},"BY":{"country_name":"\ubca8\ub77c\ub8e8\uc2a4(BELARUS)","country_code":"BLR"},"BZ":{"country_name":"\ubca8\ub9ac\uc138(BELIZE)","country_code":"BLZ"},"BA":{"country_name":"\ubcf4\uc2a4\ub2c8\uc544\ud5e4\ub974\uccb4\ucf54\ube44\ub098(Bosnia and Herzegovina)","country_code":"BIH"},"BW":{"country_name":"\ubcf4\uce20\uc640\ub098(BOTSWANA)","country_code":"BWA"},"BO":{"country_name":"\ubcfc\ub9ac\ube44\uc544(BOLIVIA)","country_code":"BOL"},"BF":{"country_name":"\ubd80\ub974\ud0a4\ub098\ud30c\uc18c(BURKINA FASO)","country_code":"BFA"},"BT":{"country_name":"\ubd80\ud0c4(BHUTAN)","country_code":"BTN"},"BG":{"country_name":"\ubd88\uac00\ub9ac\uc544(BULGARIA(REP))","country_code":"BGR"},"BR":{"country_name":"\ube0c\ub77c\uc9c8(BRAZIL)","country_code":"BRA"},"BN":{"country_name":"\ube0c\ub8e8\ub124\uc774(\ub098\uc774)(BRUNEI DARUSSALAM)","country_code":"BRN"},"BI":{"country_name":"\ube0c\ub8ec\ub514(BURUNDI)","country_code":"BDI"},"SA":{"country_name":"\uc0ac\uc6b0\ub514\uc544\ub77c\ube44\uc544(SAUDI ARABIA)","country_code":"SAU"},"CY":{"country_name":"\uc0ac\uc774\ud504\ub7ec\uc2a4(CYPRUS)","country_code":"CYP"},"SM":{"country_name":"\uc0b0\ub9c8\ub9ac\ub178(SAN MARINO)","country_code":"SMR"},"SN":{"country_name":"\uc138\ub124\uac08(SENEGAL)","country_code":"SEN"},"RS":{"country_name":"\uc138\ub974\ube44\uc544\/\ucf54\uc18c\ubcf4(SERBIA\/KOSOVO)","country_code":"SRB"},"SC":{"country_name":"\uc138\uc774\uc178(SEYCHELLES)","country_code":"SYC"},"LC":{"country_name":"\uc138\uc778\ud2b8 \ub8e8\uc2dc\uc544(SAINT LUCIA)","country_code":"LCA"},"VC":{"country_name":"\uc138\uc778\ud2b8\ube48\uc13c\ud2b8\uadf8\ub808\ub098\ub518(SAINT VINCENT AND THE GRENADINES)","country_code":"VCT"},"KN":{"country_name":"\uc138\uc778\ud2b8\ud0a4\uce20\ub124\ube44\uc2a4(SAINT KITTS AND NEVIS)","country_code":"KNA"},"SB":{"country_name":"\uc194\ub85c\ubaac\uc544\uc77c\ub780\ub4dc(SOLOMON ISLANDS)","country_code":"SLB"},"SR":{"country_name":"\uc218\ub9ac\ub0a8(SURINAME)","country_code":"SUR"},"LK":{"country_name":"\uc2a4\ub9ac\ub791\uce74(SRI LANKA)","country_code":"LKA"},"SZ":{"country_name":"\uc2a4\uc640\uc9c8\ub79c\ub4dc(SWAZILAND)","country_code":"SWZ"},"SE":{"country_name":"\uc2a4\uc6e8\ub374(SWEDEN)","country_code":"SWE"},"CH":{"country_name":"\uc2a4\uc704\uc2a4(SWITZERLAND)","country_code":"CHE"},"ES":{"country_name":"\uc2a4\ud398\uc778(\uc5d0\uc2a4\ud30c\ub2c8\uc544)(SPAIN)","country_code":"ESP"},"SK":{"country_name":"\uc2ac\ub85c\ubc14\ud0a4\uc544(SLOVAKIA)","country_code":"SVK"},"SI":{"country_name":"\uc2ac\ub85c\ubca0\ub2c8\uc544(SLOVENIA)","country_code":"SVN"},"SL":{"country_name":"\uc2dc\uc5d0\ub77c\ub9ac\uc628(SIERRA LEONE)","country_code":"SLE"},"SG":{"country_name":"\uc2f1\uac00\ud3ec\ub974(SINGAPORE)","country_code":"SGP"},"AE":{"country_name":"\uc544\ub78d\uc5d0\ubbf8\ub808\uc774\ud2b8\uc5f0\ud569\uad6d(UNITED ARAB EMIRATES)","country_code":"ARE"},"AM":{"country_name":"\uc544\ub974\uba54\ub2c8\uc544(ARMENIA)","country_code":"ARM"},"AR":{"country_name":"\uc544\ub974\ud5e8\ud2f0\ub098(ARGENTINA)","country_code":"ARG"},"IS":{"country_name":"\uc544\uc774\uc2ac\ub780\ub4dc(ICELAND)","country_code":"ISL"},"HT":{"country_name":"\uc544\uc774\ud2f0(HAITI)","country_code":"HTI"},"IE":{"country_name":"\uc544\uc77c\ub780\ub4dc(\uc5d0\uc774\ub808)(IRELAND)","country_code":"IRL"},"AZ":{"country_name":"\uc544\uc81c\ub974\ubc14\uc774\uc794(AZERBAIJAN)","country_code":"AZE"},"AF":{"country_name":"\uc544\ud504\uac00\ub2c8\uc2a4\ud0c4(AFGHANISTAN)","country_code":"AFG"},"AD":{"country_name":"\uc548\ub3c4\ub77c(ANDORRA)","country_code":"AND"},"AL":{"country_name":"\uc54c\ubc14\ub2c8\uc544(ALBANIA)","country_code":"ALB"},"DZ":{"country_name":"\uc54c\uc81c\ub9ac(ALGERIA)","country_code":"DZA"},"AO":{"country_name":"\uc559\uace8\ub77c(ANGOLA)","country_code":"AGO"},"AG":{"country_name":"\uc564\ud2f0\uacfc\ubc14\ubd80\ub2e4(ANTIGUA AND BARBUDA)","country_code":"ATG"},"ER":{"country_name":"\uc5d0\ub9ac\ud2b8\ub9ac\uc544(ERITREA)","country_code":"ERI"},"EE":{"country_name":"\uc5d0\uc2a4\ud1a0\ub2c8\uc544(ESTONIA)","country_code":"EST"},"EC":{"country_name":"\uc5d0\ucf70\ub3c4\ub974(ECUADOR)","country_code":"ECU"},"SV":{"country_name":"\uc5d8\uc0b4\ubc14\ub3c4\ub974(EL SALVADOR)","country_code":"SLV"},"GB":{"country_name":"\uc601\uad6d(UNITED KINGDOM)","country_code":"GBR"},"MS":{"country_name":"\uc601\uad6d(\ubabd\uc138\ub77c)(MONTSERRAT)","country_code":"MSR"},"BM":{"country_name":"\uc601\uad6d(\ubc84\ubba4\ub2e4\uc12c)(BERMUDA)","country_code":"BMU"},"VG":{"country_name":"\uc601\uad6d(\ubc84\uc9c4\uc81c\ub3c4)(VIRGIN ISLANDS BRITISH)","country_code":"VGB"},"AI":{"country_name":"\uc601\uad6d(\uc548\uadc8\ub77c\uc12c)(ANGUILLA)","country_code":"AIA"},"GI":{"country_name":"\uc601\uad6d(\uc9c0\ube0c\ub864\ud130)(GIBRALTAR)","country_code":"GIB"},"KY":{"country_name":"\uc601\uad6d(\ucf00\uc774\ub9cc\uc81c\ub3c4)(CAYMAN ISLANDS)","country_code":"CYM"},"TC":{"country_name":"\uc601\uad6d(\ud130\ud06c\uc2a4\ucf00\uc774\ucf54\uc2a4\uc81c\ub3c4)(TURKS AND CAICOS ISLANDS)","country_code":"TCA"},"YE":{"country_name":"\uc608\uba58(YEMEN)","country_code":"YEM"},"OM":{"country_name":"\uc624\ub9cc(OMAN)","country_code":"OMN"},"NF":{"country_name":"\uc624\uc2a4\ud2b8\ub808\uc77c\ub9ac\uc544(\ub178\ud37d\uc12c)(NORFOLK ISLAND)","country_code":"NFK"},"AU":{"country_name":"\uc624\uc2a4\ud2b8\ub808\uc77c\ub9ac\uc544(\ud638\uc8fc)(AUSTRALIA)","country_code":"AUS"},"AT":{"country_name":"\uc624\uc2a4\ud2b8\ub9ac\uc544(AUSTRIA)","country_code":"AUT"},"HN":{"country_name":"\uc628\ub450\ub77c\uc2a4(HONDURAS)","country_code":"HND"},"JO":{"country_name":"\uc694\ub974\ub2e8(JORDAN)","country_code":"JOR"},"UG":{"country_name":"\uc6b0\uac04\ub2e4(UGANDA)","country_code":"UGA"},"UY":{"country_name":"\uc6b0\ub8e8\uacfc\uc774(URUGUAY)","country_code":"URY"},"UZ":{"country_name":"\uc6b0\uc988\ubca0\ud06c(UZBEKISTAN)","country_code":"UZB"},"UA":{"country_name":"\uc6b0\ud06c\ub77c\uc774\ub098(UKRAINE)","country_code":"UKR"},"ET":{"country_name":"\uc774\ub514\uc624\ud53c\uc544(ETHIOPIA)","country_code":"ETH"},"IQ":{"country_name":"\uc774\ub77c\ud06c(IRAQ)","country_code":"IRQ"},"IR":{"country_name":"\uc774\ub780(IRAN(ISLAMIC REP))","country_code":"IRN"},"IL":{"country_name":"\uc774\uc2a4\ub77c\uc5d8(ISRAEL)","country_code":"ISR"},"EG":{"country_name":"\uc774\uc9d1\ud2b8(EGYPT)","country_code":"EGY"},"IT":{"country_name":"\uc774\ud0c8\ub9ac\uc544(\uc774\ud0dc\ub9ac)(ITALY)","country_code":"ITA"},"IN":{"country_name":"\uc778\ub3c4(INDIA)","country_code":"IND"},"ID":{"country_name":"\uc778\ub3c4\ub124\uc2dc\uc544(INDONESIA)","country_code":"IDN"},"JP":{"country_name":"\uc77c\ubcf8(JAPAN)","country_code":"JPN"},"JM":{"country_name":"\uc790\uba54\uc774\uce74(JAMAICA)","country_code":"JAM"},"ZM":{"country_name":"\uc7a0\ube44\uc544(ZAMBIA)","country_code":"ZMB"},"CN":{"country_name":"\uc911\uad6d(CHINA(PEOPLE'S REP))","country_code":"CHN"},"MO":{"country_name":"\uc911\uad6d(\ub9c8\uce74\uc624)(MACAU)","country_code":"MAC"},"HK":{"country_name":"\uc911\uad6d(\ud64d\ucf69)(HONG KONG)","country_code":"HKG"},"CF":{"country_name":"\uc911\uc559 \uc544\ud504\ub9ac\uce74(CENTRAL AFRICAN REPUBLIC)","country_code":"CAF"},"DJ":{"country_name":"\uc9c0\ubd80\ud2f0(DJIBOUTI)","country_code":"DJI"},"ZW":{"country_name":"\uc9d0\ubc14\ube0c\uc6e8(ZIMBABWE)","country_code":"ZWE"},"TD":{"country_name":"\ucc28\ub4dc(CHAD)","country_code":"TCD"},"CZ":{"country_name":"\uccb4\ucf54(CZECH REP)","country_code":"CZE"},"CL":{"country_name":"\uce60\ub808(CHILE)","country_code":"CHL"},"CM":{"country_name":"\uce74\uba54\ub8ec(CAMEROON)","country_code":"CMR"},"CV":{"country_name":"\uce74\ubcf4\ubca0\ub974\ub370(CAPE VERDE)","country_code":"CPV"},"KZ":{"country_name":"\uce74\uc790\ud750(KAZAKHSTAN)","country_code":"KAZ"},"QA":{"country_name":"\uce74\ud0c0\ub974(QATAR)","country_code":"QAT"},"KH":{"country_name":"\uce84\ubcf4\ub514\uc544(CAMBODIA)","country_code":"KHM"},"CA":{"country_name":"\uce90\ub098\ub2e4(CANADA)","country_code":"CAN"},"KE":{"country_name":"\ucf00\ub0d0(KENYA)","country_code":"KEN"},"CR":{"country_name":"\ucf54\uc2a4\ud0c0\ub9ac\uce74(COSTA RICA)","country_code":"CRI"},"CI":{"country_name":"\ucf54\ud2b8\ub514\ubd10\ub974(COTE D IVOIRE)","country_code":"CIV"},"CO":{"country_name":"\ucf5c\ub86c\ube44\uc544(COLOMBIA)","country_code":"COL"},"CG":{"country_name":"\ucf69\uace0(CONGO)","country_code":"COG"},"CU":{"country_name":"\ucfe0\ubc14(CUBA)","country_code":"CUB"},"KW":{"country_name":"\ucfe0\uc6e8\uc774\ud2b8(KUWAIT)","country_code":"KWT"},"HR":{"country_name":"\ud06c\ub85c\uc544\ud2f0\uc544(CROATIA)","country_code":"HRV"},"KG":{"country_name":"\ud0a4\ub974\ud0a4\uc988\uc2a4\ud0c4(KYRGYZSTAN)","country_code":"KGZ"},"KI":{"country_name":"\ud0a4\ub9ac\ubc14\ud2f0(KIRIBATI)","country_code":"KIR"},"TH":{"country_name":"\ud0c0\uc774(\ud0dc\uad6d)(THAILAND)","country_code":"THA"},"TW":{"country_name":"\ud0c0\uc774\uc644(\ub300\ub9cc)(TAIWAN)","country_code":"TWN"},"TJ":{"country_name":"\ud0c0\uc9c0\ud0a4\uc2a4\ud0c4(TAJIKISTAN)","country_code":"TJK"},"TZ":{"country_name":"\ud0c4\uc790\ub2c8\uc544(TANZANIA(UNITED REP))","country_code":"TZA"},"TR":{"country_name":"\ud130\ud0a4(TURKEY)","country_code":"TUR"},"TG":{"country_name":"\ud1a0\uace0(TOGO)","country_code":"TGO"},"TO":{"country_name":"\ud1b5\uac00(TONGA)","country_code":"TON"},"TM":{"country_name":"\ud22c\ub974\ud06c\uba54\ub2c8\uc2a4\ud0c4(TURKMENISTAN)","country_code":"TKM"},"TV":{"country_name":"\ud22c\ubc1c\ub8e8(TUVALU)","country_code":"TUV"},"TN":{"country_name":"\ud280\ub2c8\uc9c0(TUNISIA)","country_code":"TUN"},"TT":{"country_name":"\ud2b8\ub9ac\ub2c8\ub2e4\ub4dc\ud1a0\ubc14\uace0(TRINIDAD AND TOBAGO)","country_code":"TTO"},"PA":{"country_name":"\ud30c\ub098\ub9c8(PANAMA(REP))","country_code":"PAN"},"PY":{"country_name":"\ud30c\ub77c\uacfc\uc774(PARAGUAY)","country_code":"PRY"},"PK":{"country_name":"\ud30c\ud0a4\uc2a4\ud0c4(PAKISTAN)","country_code":"PAK"},"PG":{"country_name":"\ud30c\ud478\uc544\ub274\uae30\ub2c8(PAPUA NEW GUINEA)","country_code":"PNG"},"PE":{"country_name":"\ud398\ub8e8(PERU)","country_code":"PER"},"PT":{"country_name":"\ud3ec\ub974\ud22c\uac08(PORTUGAL)","country_code":"PRT"},"PL":{"country_name":"\ud3f4\ub780\ub4dc(POLAND(REP))","country_code":"POL"},"FR":{"country_name":"\ud504\ub791\uc2a4(FRANCE)","country_code":"FRA"},"GP":{"country_name":"\ud504\ub791\uc2a4(\uacfc\ub370\ub8e8\ud504\uc12c)(GUADELOUPE)","country_code":"GLP"},"GF":{"country_name":"\ud504\ub791\uc2a4(\uae30\uc544\ub098)(FRENCH GUIANA)","country_code":"GUF"},"NC":{"country_name":"\ud504\ub791\uc2a4(\ub274\uce7c\ub808\ub3c4\ub2c8\uc544\uc12c)(NEW CALEDONIA)","country_code":"NCL"},"RE":{"country_name":"\ud504\ub791\uc2a4(\ub808\uc704\ub2c8\uc639\uc12c)(REUNION)","country_code":"REU"},"MQ":{"country_name":"\ud504\ub791\uc2a4(\ub9c8\ub974\ud2f0\ub2c8\ud06c\uc12c)(MARTINIQUE)","country_code":"MTQ"},"PF":{"country_name":"\ud504\ub791\uc2a4(\ud3f4\ub9ac\ub124\uc2dc\uc544)(FRENCH POLYNESIA)","country_code":"PYF"},"FJ":{"country_name":"\ud53c\uc9c0(FIJI)","country_code":"FJI"},"FI":{"country_name":"\ud544\ub780\ub4dc(FINLAND)","country_code":"FIN"},"PH":{"country_name":"\ud544\ub9ac\ud540(PHILIPPINES)","country_code":"PHL"},"HU":{"country_name":"\ud5dd\uac00\ub9ac(HUNGARY(REP))","country_code":"HUN"}}}; var orderTax_aAddrInfo = {"aMarkupSettingData":{"show_address":"T","required_fields":["zipcode","baseAddr","detailAddr"],"country_selected":"T","is_foreign":"F","fixed_country_code":"","limited_country_list":"F","uncheck_zipcode":"F","sCountryDisable":"F"},"sCountryCode":"KR","aAddrFieldSelector":"{\"zipcode\":\"tax_request_zipcode\",\"zipcodeBtn\":\"btn_search_tzipcode\",\"zipcodeCheck\":\"no_tax_zipcode\",\"zipcodeCheckLabel\":\"orderTax_zipcode_check_label\",\"baseAddr\":\"tax_request_address1\",\"detailAddr\":\"tax_request_address2\",\"state\":{\"DEFAULT\":\"ju_do_tax\",\"US\":\"ju_do_us_tax\",\"CA\":\"ju_do_ca_tax\",\"AREA\":\"si_name_tax\"},\"city\":{\"DEFAULT\":\"si_gun_dosi_tax\",\"AREA\":\"ci_name_tax\"},\"street\":{\"DEFAULT\":\"gu_name_addr_tax\",\"AREA\":\"gu_name_tax\"}}"};
var bDisplayRecentPaymethod = 'F';
var sAllowedDiscountType = 'A';
var aDiscountcodeConfig = {"is_use":"F","is_used_with_coupon":"F","is_used_with_member_discount":"F","is_used_with_mileage":"F"};
var aDeferCommissionGroupInfo = [];
var EC_ORDER_FORM_ASSIGN_DATA = {};
EC_ORDER_FORM_ASSIGN_DATA.move_order_after = "/order/order_result.html";
EC_ORDER_FORM_ASSIGN_DATA.move_basket = "/order/basket.html";
EC_ORDER_FORM_ASSIGN_DATA.total_vat_price_raw = "";
EC_ORDER_FORM_ASSIGN_DATA.is_crowd_funding = "F";
EC_ORDER_FORM_ASSIGN_DATA.basic_product_price_sum_for_shipfee = "78000";
EC_ORDER_FORM_ASSIGN_DATA.normal_total_benefit_price_for_js = "0";
EC_ORDER_FORM_ASSIGN_DATA.normal_collect_ship_fee = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_ship_fee_supplier = "";
EC_ORDER_FORM_ASSIGN_DATA.Individual_product_price_sum_for_shipfee = "";
EC_ORDER_FORM_ASSIGN_DATA.Individual_total_benefit_price_for_js = "";
EC_ORDER_FORM_ASSIGN_DATA.supplier_product_price_sum_for_shipfee = "";
EC_ORDER_FORM_ASSIGN_DATA.supplier_total_benefit_price_for_js = "";
EC_ORDER_FORM_ASSIGN_DATA.add_sale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.member_group_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.mileage_generate3 = "";
EC_ORDER_FORM_ASSIGN_DATA.membergroup_mile_order = "75000";
EC_ORDER_FORM_ASSIGN_DATA.product_exception_membergroup = "";
EC_ORDER_FORM_ASSIGN_DATA.default_product_mileage = "750";
EC_ORDER_FORM_ASSIGN_DATA.dc_paymethod = "A";
EC_ORDER_FORM_ASSIGN_DATA.dc_target_type = "";
EC_ORDER_FORM_ASSIGN_DATA.mil_group_dc = "0";
EC_ORDER_FORM_ASSIGN_DATA.cash_group_dc = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_group_dc = "0";
EC_ORDER_FORM_ASSIGN_DATA.dc_apply_type = "A";
EC_ORDER_FORM_ASSIGN_DATA.dc_mileage_type = "";
EC_ORDER_FORM_ASSIGN_DATA.dc_mileage = "";
EC_ORDER_FORM_ASSIGN_DATA.dc_mileage_unit = "";
EC_ORDER_FORM_ASSIGN_DATA.use_group_mileage = "F";
EC_ORDER_FORM_ASSIGN_DATA.mobile_mileage_price = "";
EC_ORDER_FORM_ASSIGN_DATA.dc_min_mileage = "";
EC_ORDER_FORM_ASSIGN_DATA.mobile_dc_min_mileage = "";
EC_ORDER_FORM_ASSIGN_DATA.mobile_mileage_type = "";
EC_ORDER_FORM_ASSIGN_DATA.mobile_dc_mileage_unit = "";
EC_ORDER_FORM_ASSIGN_DATA.mobile_mileage_max_percent = "";
EC_ORDER_FORM_ASSIGN_DATA.dc_max_percent = "";
EC_ORDER_FORM_ASSIGN_DATA.total_plusapp_mileage_price = "";
EC_ORDER_FORM_ASSIGN_DATA.total_product_sale = "0";
EC_ORDER_FORM_ASSIGN_DATA.num_of_prod = "1";
EC_ORDER_FORM_ASSIGN_DATA.num_of_no_tax_prod = "0";
EC_ORDER_FORM_ASSIGN_DATA.basket_type = "A0000";
EC_ORDER_FORM_ASSIGN_DATA.r_total_price = "78000";
EC_ORDER_FORM_ASSIGN_DATA.r_total_price_ori = "78000";
EC_ORDER_FORM_ASSIGN_DATA.ship_fee = "3000";
EC_ORDER_FORM_ASSIGN_DATA.individual_ship_fee = "0";
EC_ORDER_FORM_ASSIGN_DATA.ori_ship_fee = "3000";
EC_ORDER_FORM_ASSIGN_DATA.productPeriod = "";
EC_ORDER_FORM_ASSIGN_DATA.ori_basic_ship_fee = "3000";
EC_ORDER_FORM_ASSIGN_DATA.member_id = "ggpark0315";
EC_ORDER_FORM_ASSIGN_DATA.product_total_price = "75000";
EC_ORDER_FORM_ASSIGN_DATA.delvType = "A";
EC_ORDER_FORM_ASSIGN_DATA.free_buy_flag = "T";
EC_ORDER_FORM_ASSIGN_DATA.total_benefit_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_rebuysale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_bulksale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_livelinkonsale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_periodsale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_membersale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_newproductsale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_setproductsale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_subscriptionpayseqsale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_shipfeesale_price = "";
EC_ORDER_FORM_ASSIGN_DATA.total_subscriptionshipfeesale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_pbpsale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_mobilesale = "";
EC_ORDER_FORM_ASSIGN_DATA.total_membergroupsale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_app_product_sale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.total_app_order_sale_price = "0";
EC_ORDER_FORM_ASSIGN_DATA.display_free_text_BasicList = "T";
EC_ORDER_FORM_ASSIGN_DATA.display_defer_text_BasicList = "F";
EC_ORDER_FORM_ASSIGN_DATA.display_free_text_SupplierList = "T";
EC_ORDER_FORM_ASSIGN_DATA.display_defer_text_SupplierList = "F";
EC_ORDER_FORM_ASSIGN_DATA.display_free_text_IndividualList = "T";
EC_ORDER_FORM_ASSIGN_DATA.display_defer_text_IndividualList = "F";
EC_ORDER_FORM_ASSIGN_DATA.total_not_used_store_pickup = "1";
EC_ORDER_FORM_ASSIGN_DATA.total_product_base_price_raw = "75000";
EC_ORDER_FORM_ASSIGN_DATA.avail_mileage = "0.00";
EC_ORDER_FORM_ASSIGN_DATA.mileage_buyamt_limit = "10000.00";
EC_ORDER_FORM_ASSIGN_DATA.min_pay_mileage = "1000.00";
EC_ORDER_FORM_ASSIGN_DATA.member_avail_mileage = "0.00";
EC_ORDER_FORM_ASSIGN_DATA.max_mileage_type = "T";
EC_ORDER_FORM_ASSIGN_DATA.is_use_except_settle = "F";
EC_ORDER_FORM_ASSIGN_DATA.use_except_limit = "F";
EC_ORDER_FORM_ASSIGN_DATA.oMileageException = {};
EC_ORDER_FORM_ASSIGN_DATA.oMileageException.sProductCoupon = "F";
EC_ORDER_FORM_ASSIGN_DATA.oMileageException.sOrderCoupon = "F";
EC_ORDER_FORM_ASSIGN_DATA.oMileageException.sDiscount = "F";
EC_ORDER_FORM_ASSIGN_DATA.oMileageException.sMileageUsed = "F";
EC_ORDER_FORM_ASSIGN_DATA.isUpdateMemberEmailOrder = "F";
EC_ORDER_FORM_ASSIGN_DATA.isSimplyOrderForm = "F";
EC_ORDER_FORM_ASSIGN_DATA.isSmartDesign = "T";
EC_ORDER_FORM_ASSIGN_DATA.__ocountry = "KOR";
EC_ORDER_FORM_ASSIGN_DATA.__oaddr1 = "";
EC_ORDER_FORM_ASSIGN_DATA.__ocity = "";
EC_ORDER_FORM_ASSIGN_DATA.__ostate = "";
EC_ORDER_FORM_ASSIGN_DATA.sSinameZhAreaWord = "省/市";
EC_ORDER_FORM_ASSIGN_DATA.sSinameTwAreaWord = "市/縣";
EC_ORDER_FORM_ASSIGN_DATA.sGunameZhAreaWord = "区";
EC_ORDER_FORM_ASSIGN_DATA.sGunameTwAreaWord = "區/市";
EC_ORDER_FORM_ASSIGN_DATA.__addr1 = "";
EC_ORDER_FORM_ASSIGN_DATA.__city_name = "";
EC_ORDER_FORM_ASSIGN_DATA.__state_name = "";
EC_ORDER_FORM_ASSIGN_DATA.__isRuleBasedAddrForm = "F";
EC_ORDER_FORM_ASSIGN_DATA.__si_name_addr = "";
EC_ORDER_FORM_ASSIGN_DATA.__ci_name_addr = "";
EC_ORDER_FORM_ASSIGN_DATA.__gu_name_addr = "";
EC_ORDER_FORM_ASSIGN_DATA.ophone1 = "";
EC_ORDER_FORM_ASSIGN_DATA.ophone2 = "";
EC_ORDER_FORM_ASSIGN_DATA.rphone1 = "";
EC_ORDER_FORM_ASSIGN_DATA.rphone2 = "";
EC_ORDER_FORM_ASSIGN_DATA.message_autosave = "F";
EC_ORDER_FORM_ASSIGN_DATA.hope_date = "";
EC_ORDER_FORM_ASSIGN_DATA.hope_start_date = "";
EC_ORDER_FORM_ASSIGN_DATA.hope_end_date = "";
EC_ORDER_FORM_ASSIGN_DATA.hope_shipping_default_date = "";
EC_ORDER_FORM_ASSIGN_DATA.hope_ship_begin_time = "";
EC_ORDER_FORM_ASSIGN_DATA.hope_ship_end_time = "";
EC_ORDER_FORM_ASSIGN_DATA.is_fast_shipping_time = "";
EC_ORDER_FORM_ASSIGN_DATA.is_hope_shipping_time = "F";
EC_ORDER_FORM_ASSIGN_DATA.use_coupon_discount_in_shipping_fee = "F";
EC_ORDER_FORM_ASSIGN_DATA.use_real_payamount_in_shipping_fee = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_except_real_payamount_in_shipping_fee = "F";
EC_ORDER_FORM_ASSIGN_DATA.total_deposit = "0";
EC_ORDER_FORM_ASSIGN_DATA.oDepositUsedExcept = {};
EC_ORDER_FORM_ASSIGN_DATA.oDepositUsedExcept.sMileage = "F";
EC_ORDER_FORM_ASSIGN_DATA.oDepositUsedExcept.sCoupon = "F";
EC_ORDER_FORM_ASSIGN_DATA.oDepositUsedExcept.sMemberGrade = "F";
EC_ORDER_FORM_ASSIGN_DATA.sIsComplexTaxCashReceipt = "T";
EC_ORDER_FORM_ASSIGN_DATA.use_eguarantee = "F";
EC_ORDER_FORM_ASSIGN_DATA.eguarantee_type = "B";
EC_ORDER_FORM_ASSIGN_DATA.eguarantee_id = "F";
EC_ORDER_FORM_ASSIGN_DATA.min_icash_price = "1";
EC_ORDER_FORM_ASSIGN_DATA.is_hope_shipping = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_fast_shipping = "";
EC_ORDER_FORM_ASSIGN_DATA.usafe_flag = " ";
EC_ORDER_FORM_ASSIGN_DATA.protection_amount = "0";
EC_ORDER_FORM_ASSIGN_DATA.f_ship_fee = "0";
EC_ORDER_FORM_ASSIGN_DATA.f_insurance = "0";
EC_ORDER_FORM_ASSIGN_DATA.fCountryCd = "";
EC_ORDER_FORM_ASSIGN_DATA.subscription_required = "F";
EC_ORDER_FORM_ASSIGN_DATA.subscription_use_flag = "F";
EC_ORDER_FORM_ASSIGN_DATA.ship_agreement_use_flag = "F";
EC_ORDER_FORM_ASSIGN_DATA.bank_url_hidden = "";
EC_ORDER_FORM_ASSIGN_DATA.sCpnPrd = "0";
EC_ORDER_FORM_ASSIGN_DATA.sCpnOrd = "0";
EC_ORDER_FORM_ASSIGN_DATA.coupon_saving = "0";
EC_ORDER_FORM_ASSIGN_DATA.coupon_discount = "0";
EC_ORDER_FORM_ASSIGN_DATA.coupon_product_discount = "0";
EC_ORDER_FORM_ASSIGN_DATA.coupon_shipfee = "0";
EC_ORDER_FORM_ASSIGN_DATA.fAllowWithMileage = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_discount_shipfee_add = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_used_with_mileage = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_used_with_member_discount = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_used_with_coupon = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_minus_mileage = "F";
EC_ORDER_FORM_ASSIGN_DATA.mileage_use_standard = "F";
EC_ORDER_FORM_ASSIGN_DATA.oMileageGradeConfig = {};
EC_ORDER_FORM_ASSIGN_DATA.oMileageGradeConfig.fDisit = "10.000";
EC_ORDER_FORM_ASSIGN_DATA.oMileageGradeConfig.sSetType = "A";
EC_ORDER_FORM_ASSIGN_DATA.oMileagePayConfig = {};
EC_ORDER_FORM_ASSIGN_DATA.oMileagePayConfig.fDisit = "10.000";
EC_ORDER_FORM_ASSIGN_DATA.oMileagePayConfig.sSetType = "A";
EC_ORDER_FORM_ASSIGN_DATA.oMileagePayConfig.sAddMileage = "F";
EC_ORDER_FORM_ASSIGN_DATA.oMileagePayConfig.sAddDeposit = "F";
EC_ORDER_FORM_ASSIGN_DATA.sEleID = "total_price||productPeriod||ophone1_1||ophone1_2||ophone1_3||ophone2_1||ophone2_2||ophone2_3||ophone1_ex1||ophone1_ex2||ophone2_ex1||ophone2_ex2||basket_type||oname||oname2||english_oname||english_name||english_name2||input_mile||input_deposit||hope_date||hope_ship_begin_time||hope_ship_end_time||is_fast_shipping_time||fname||fname2||paymethod||eguarantee_flag||eguarantee_ssn1||eguarantee_ssn2||eguarantee_year||eguarantee_month||eguarantee_day||eguarantee_user_gender||eguarantee_personal_agreement||question||question_passwd||delvType||f_country||fzipcode||faddress||fphone1_1||fphone1_2||fphone1_3||fphone1_4||fphone1_ex1||fphone1_ex2||fphone2_ex1||fphone2_ex2||fphone2||fmessage||fmessage_select||rname||rzipcode1||rzipcode2||raddr1||raddr2||rphone1_1||rphone1_2||rphone1_3||rphone2_1||rphone2_2||rphone2_3||omessage||omessage_select||ozipcode1||ozipcode2||oaddr1||oaddr2||oemail||oemail1||oemail2||ocity||ostate||ozipcode||eguarantee_id||coupon_discount||coupon_saving||order_password||is_fast_shipping||fCountryCd||message_autosave||oa_content||gift_use_flag||pname||bankaccount||regno1||regno2||escrow_agreement0||addr_paymethod||member_group_price||chk_purchase_agreement||total_plusapp_mileage_price||mileage_generate3||is_hope_shipping||sCpnPrd||sCpnOrd||coupon_shipfee||np_req_tx_id||np_save_rate||np_save_rate_add||np_use_amt||np_mileage_use_amount||np_cash_use_amount||np_total_use_amount||np_balance_amt||np_use||np_sig||flagEscrowUse||flagEscrowIcashUse||add_ship_fee||total_group_dc||pron_name||pron_name2||pron_oname||faddress2||si_gun_dosi||ju_do||is_set_product||basket_prd_no||move_order_after||is_no_ozipcode||is_no_rzipcode||__ocountry||__oaddr1||__ocity||__ostate||__addr1||__city_name||__state_name||__isRuleBasedAddrForm||sSinameZhAreaWord||sSinameTwAreaWord||sGunameZhAreaWord||sGunameTwAreaWord||delivcompany||is_store||cashreceipt_user_type||cashreceipt_user_type2||cashreceipt_regist||cashreceipt_user_mobile1||cashreceipt_user_mobile2||cashreceipt_user_mobile3||cashreceipt_reg_no||is_cashreceipt_displayed_on_screen||tax_request_regist||tax_request_name||tax_request_phone1||tax_request_phone2||tax_request_phone3||tax_request_email1||tax_request_email2||tax_request_company_type||tax_request_company_regno||tax_request_company_name||tax_request_president_name||tax_request_zipcode||tax_request_address1||tax_request_address2||tax_request_company_condition||tax_request_company_line||is_taxrequest_displayed_on_screen||isSimplyOrderForm||use_safe_phone||app_scheme||isUpdateMemberEmailOrder||defer_commission||defer_p_name||order_form_simple_type||gmo_order_id||gmo_transaction_id||receiver_id_card_key||receiver_id_card_type||simple_join_is_check||simple_join_agree_use_info||etc_subparam_member_id||etc_subparam_email1||etc_subparam_passwd||etc_subparam_user_passwd_confirm||etc_subparam_passwd_type||etc_subparam_is_sms||etc_subparam_is_news_mail||information_agreement_check_val||consignment_agreement_check_val||remind_id||remind_code||shipping_additional_fee_show||shipping_additional_fee_hide||shipping_additional_fee_name_show||save_paymethod||allat_account_nm||basket_sync_flag||member_id||input_pointfy||set_main_address0||app_discount_data||is_shipping_address_readonly_by_app||is_app_delivery||app_delivery_data||is_available_shipping_company_by_app||is_direct_buy||is_subscription_invoice||subscription_start_date||order_enable||is_crowd_funding||is_multi_delivery||is_no_shipping_required||pagetype||is_used_with_mileage||is_used_with_member_discount||is_used_with_coupon";
EC_ORDER_FORM_ASSIGN_DATA.useEscrow = "T";
EC_ORDER_FORM_ASSIGN_DATA.useEscrowIcash = "T";
EC_ORDER_FORM_ASSIGN_DATA.price_unit_head = "";
EC_ORDER_FORM_ASSIGN_DATA.price_unit_tail = "원";
EC_ORDER_FORM_ASSIGN_DATA.use_limit_addr_length = "F";
EC_ORDER_FORM_ASSIGN_DATA.limit_addr_length = "0";
EC_ORDER_FORM_ASSIGN_DATA.use_confirm_order_input = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_oversea_flag = "F";
EC_ORDER_FORM_ASSIGN_DATA.oversea_shipping_flag = "E";
EC_ORDER_FORM_ASSIGN_DATA.is_no_ozipcode = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_no_rzipcode = "F";
EC_ORDER_FORM_ASSIGN_DATA.foreign_country_default = "";
EC_ORDER_FORM_ASSIGN_DATA.use_receiver_id_card_key = "F";
EC_ORDER_FORM_ASSIGN_DATA.receiver_id_card_key_use_flag = "F";
EC_ORDER_FORM_ASSIGN_DATA.nm_display = "F";
EC_ORDER_FORM_ASSIGN_DATA.without_ship_fee = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_cashreceipt_displayed_on_screen = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_taxrequest_displayed_on_screen = "F";
EC_ORDER_FORM_ASSIGN_DATA.cashreceipt_use_deposit_exception_flag = "F";
EC_ORDER_FORM_ASSIGN_DATA.app_scheme = "";
EC_ORDER_FORM_ASSIGN_DATA.use_overwriting_paypal_address = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_store = "";
EC_ORDER_FORM_ASSIGN_DATA.is_custom_ship_area = "";
EC_ORDER_FORM_ASSIGN_DATA.is_custom_ship_time = "";
EC_ORDER_FORM_ASSIGN_DATA.defer_commission = "0";
EC_ORDER_FORM_ASSIGN_DATA.order_form_simple_type = "T";
EC_ORDER_FORM_ASSIGN_DATA.use_simple_join_by_order = "F";
EC_ORDER_FORM_ASSIGN_DATA.information_agreement_check_val = "F";
EC_ORDER_FORM_ASSIGN_DATA.consignment_agreement_check_val = "F";
EC_ORDER_FORM_ASSIGN_DATA.use_store_pickup_by_product = "F";
EC_ORDER_FORM_ASSIGN_DATA.enable_board_password_rule = "F";
EC_ORDER_FORM_ASSIGN_DATA.basket_sync_flag = "F";
EC_ORDER_FORM_ASSIGN_DATA.gift_selected_item = "";
EC_ORDER_FORM_ASSIGN_DATA.app_discount_data = "";
EC_ORDER_FORM_ASSIGN_DATA.is_shipping_address_readonly_by_app = "";
EC_ORDER_FORM_ASSIGN_DATA.is_app_delivery = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_free_shipfee_member = "F";
EC_ORDER_FORM_ASSIGN_DATA.app_delivery_data = "";
EC_ORDER_FORM_ASSIGN_DATA.is_available_shipping_company_by_app = "";
EC_ORDER_FORM_ASSIGN_DATA.is_multi_delivery = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_no_shipping_required = "F";
EC_ORDER_FORM_ASSIGN_DATA.pagetype = "";
EC_ORDER_FORM_ASSIGN_DATA.is_direct_buy = "F";
EC_ORDER_FORM_ASSIGN_DATA.is_subscription_invoice = "F";
EC_ORDER_FORM_ASSIGN_DATA.show_mileage_limit = "T";
EC_ORDER_FORM_ASSIGN_DATA.order_enable = "";
var sMobileDeliveryInfoValue = ''
var bPaypalFlag = false;
var sCardPaymethod = 'false';
var sCardIconFlag = 'true';
var aSubpaymethodForInfo = []
AUTHSSL_SC.setAppAction('OrderForm');
AUTHSSL_SC.decrypt("lR+K3Mo37TEV0\/ykv5JO8a76V6wFXjLNyEo62Ouj8gxvIDQcIFcAyWtt+Dj49LVI53tYQnbp6+R\/BGbS8SanKhlKePkolqU9+RCnJSPlckMXGR\/tkHceBv0X9Ff6L5xXHwctnqW8g8fMKmzpGp6Cw1zNEJ4o4+XWu4Mu5rlDsCcvvndcT8YJxCxE9bgNQ024ueI9YGIjC91TNgDX+X0suhU7m3q+z6LWZCMiZYaEXLJSVXWezuVRuAD7QeJ40nEjX22MCM94lLeTN\/RXsGoqwl4gky+0kco79fSOjiMqmqIWlagji4nocz0QN+P4MfGnpQP3el3CSExlv7xWKz8fZWvCimi6nOVBxepI8CI+yt0qe2EyBfsCHAi93S9fqLm45KBHrHCiaqLiKlf4\/DYC3t7rx0okpWTjXLdY2+LMq5oiJKgJPsoxtfidMw5AtMQf0W5FsOfwpxskVSjdGPpBQ7dbZAS047EeQ2sCECTz70bP+ezTzv\/gYBpBdLlJSjULsACFsuWEtpyX7zFsM0rOjtAirN1Q8jA9NNmVNzm+vqW1cfXt\/rog09eqplyxzVUOJNR8lxBI4wQWzmBhGfcXi\/IV5hZCxhUXOy572SH4Gfin2yZUd3wTV9etxftI688T\/OoRZrAkQ4dphE1uHdFhd\/Y12E5PHjnlYQmqXw9OS6CpUA4zvG+fxDhJdqOgWYAwFMTKpgo\/b9ChI++yp2jJVs+0QROE8uc++iz9NAVyKeZiX7QtufmhOinFuqnERPPP9Jb1a2t8iCOwtb6S2bNeHtXaW9\/+w0\/o6NAVIYmTUL6KBdwT+xFk3KWCX9LHWAzmA84qrhhnNH3fobDZMWVlqc+1UsSwHIUu78+xciCjxdaN\/uVDWCE8UB1Sst3wl4kw8a8iCenNfgROWWzF\/1PdaY\/QI4sEmT9bbX6LLldW00h6HlBGGE42\/IPvmeMyohQngnEzUpalfcZZeoNMw6Itmrn8j1g1sWjcpdMARDm+ILOIe+8HIXdaXjYc8qGdaXg1");
EC$(function() {
var elmSelect = EC$('#oemail3');
var elmTarget = EC$('#oemail2');
elmSelect.on('change', function() {
var host = this.value;
if (host != 'etc' && host != '') {
elmTarget.prop('readonly', true);
elmTarget.val(host).change();
} else if (host == 'etc') {
elmTarget.prop('readonly', false);
elmTarget.val('').change();
elmTarget.focus();
} else {
elmTarget.prop('readonly', true);
elmTarget.val('').change();
}
});
});
EC$(function() {
var elmSelect = EC$('#o_oemail3');
var elmTarget = EC$('#o_oemail2');
elmSelect.on('change', function() {
var host = this.value;
if (host != 'etc' && host != '') {
elmTarget.prop('readonly', true);
elmTarget.val(host).change();
} else if (host == 'etc') {
elmTarget.prop('readonly', false);
elmTarget.val('').change();
elmTarget.focus();
} else {
elmTarget.prop('readonly', true);
elmTarget.val('').change();
}
});
});
var bSubscriptionInvoice = false;
var bIsCrowdfunding = false;
var SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"","tail":"\uc6d0"},"aFrontSubCurrencyFormat":{"head":"","tail":""}}};
var aDeferPaymethod = []
var aPaymentOnDelivery = []
var aPaymentFixShippingCompany = []
var aProductInfo = null
var aCommissionPaymethod = []
var bIsUseRemoteShipfeeSetting =false;
var aForeignPaymethod = ['alipay','axes','cafe24payglobal','npdefer','gmodefer','daibiki','huodaofukuan','cod','netprotections','ecpay','epsilon','eximbay','paypal','softbank','vnptepay','wechatpay','zeus','nganluong','selfpay','PM001','PM012','PM011','PM010','PM015','PM007','PM013','PM020','PM017','PM002','PM014','PM003','PM107','PM101','PM102','PM103','PM104','PM024','PM032','PM023','PM025','PM026','PM027','PM028','PM029','PM030','PM006','PM007_BANK','PM021','PM022'];
var isMultishop = false;
var isNewProduct = true;
var mallId = 'reknow';
var sMileageName = '적립금';
var sMileageUnit = '[:PRICE:]원';
var sDepositName = '예치금';
var sDepositUnit = '원';
var aPriceDisplayModeInfo = {"mode":3,"desc":"\uc804\uccb4 \uc0c1\ud488\ud560\uc778\uac00 \ubaa8\ub4dc\uc785\ub2c8\ub2e4. \ubaa8\ub4e0 \uc0c1\ud488\uae08\uc561 \ubc0f \ud569\uacc4\uac00 \uc0c1\ud488\ud560\uc778\uac00 \uae30\uc900\uc73c\ub85c \ubcf4\uc5ec\uc9d1\ub2c8\ub2e4."};
var aCouponPaymethodCodeList = [];
var sIsDirectDeliveryChoiceUse = 'F';
var isCountryOfLanguage = 'F'
if (typeof PGMODULE_LANGUAGE_PLUGIN == "obejct" && typeof PGMODULE_LANGUAGE_PLUGIN._init == "function") {PGMODULE_LANGUAGE_PLUGIN._init('ko_KR');}
var sPage = "ORDER_ORDERFORM";
if (typeof EC_SHOP_FRONT_NEW_OPTION_COMMON !== "undefined") {EC_SHOP_FRONT_NEW_OPTION_COMMON.initObject();}
if (typeof EC_SHOP_FRONT_NEW_OPTION_BIND !== "undefined") {EC_SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();}
if (typeof EC_SHOP_FRONT_NEW_OPTION_DATA !== "undefined") {EC_SHOP_FRONT_NEW_OPTION_DATA.initData();}
var sBasketDelvType = 'A';
var bIsNewProduct = true;
var sUseBasketConfirm = 'F';
var sUsePaymentMethodPerProduct = 'F';
var aLogData = {"log_server1":"eclog2-237.cafe24.com","log_server2":"eclog2-237.cafe24.com","mid":"reknow","stype":"e","domain":"","shop_no":"1","lang":"ko_KR","ver":2,"ca":"cfa-js.cafe24.com\/cfa.js","etc":""};
var sMileageName = '적립금';
var sMileageUnit = '[:PRICE:]원';
var sDepositName = '예치금';
var sDepositUnit = '원';
var EC_ASYNC_LIVELINKON_ID = '';
if (EC$('[async_section=before]').length > 0) {
EC$('[async_section=before]').addClass('displaynone');
}
var EC_FRONT_JS_CONFIG_MANAGE = {"sSmartBannerScriptUrl":"https:\/\/app4you.cafe24.com\/SmartBanner\/tunnel\/scriptTags?vs=1563164396689206","sMallId":"reknow","sDefaultAppDomain":"https:\/\/app4you.cafe24.com","sWebLogOffFlag":"F"};
var EC_FRONT_JS_CONFIG_MEMBER = {"sAuthUrl":"https:\/\/i-pin.cafe24.com\/certify\/1.0\/?action=auth"};
var EC_FRONT_JS_CONFIG_SHOP = {"bDirectBuyOrderForm":false,"aSubpaymethodForInfoNoDisplay":[],"aStandardPgNameList":["allat","cafe24pay","cafe24payglobal","dacom","galaxiacoms","inicis","kcp","kicc","ksnet","nicepay","settlebank","smartro","toss","naverpay","openpg"]};
</script></body></html>
