<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> <html> <head> <meta http-equiv="Content-Type" content="text/html" charset="GBK"> <meta name="renderer" content="webkit"> <meta name="renderer" content="ie-comp"> <meta name="renderer" content="ie-stand"> <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0"/> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <meta http-equiv="pragma" content="no-cache"> <meta http-equiv="Cache-Control" content="no-cache, must-revalidate"> <meta http-equiv="expires" content="0"> <title>上网认证</title> <script language="javascript" type="text/javascript" src="http://10.255.253.2:8081/eportal/interface/index_files/pc/login_bch.js"></script> <script language="javascript" type="text/javascript" src="http://10.255.253.2:8081/eportal/interface/index_files/js/AuthInterFace.js"></script> <script language="javascript" type="text/javascript" src="http://10.255.253.2:8081/eportal/interface/index_files/js/security.js"></script> <style>
        html {
            height: 100%;
            width: 100%;
        }

        body {
            height: 100%;
            width: 100%;
            margin: 0;
            padding: 0;
            font-family: 微软雅黑;
        }

        * {
            margin: 0;
            padding: 0;
        }
		img {border-width: 0px 0px 0px 0px} 
		a{border-width: 0px 0px 0px 0px}
        input {
            outline: none;
        }

        ::-ms-clear {
            display: none;
        }

        ::-ms-reveal {
            display: none;
        }

        #loginForm {
            margin: 0;
            padding: 0;
            height: 100%;
            width: 100%;
        }

        .input_tip {
            font-size: 100%;
            color: #767c8a;
            padding: 0;
            margin: 3px;
            margin-left: 17px;
            padding: 0;
            cursor: text;
            height: 26px;
            border: none;
            border-width: 0;
            line-height: 26px;
            width: 250px;
            display: none;
            vertical-align: middle;
        }

        .input {
            font-size: 100%;
            padding: 0;
            padding-left: 8px;
            margin: 3px;
            margin-left: 17px;
            padding: 0;
            cursor: text;
            border-width: 0;
            border: none;
            height: 26px;
            line-height: 26px;
            width: 250px;
            vertical-align: middle;
        }
       
        #logincompus_pc_hk {
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -370px -580px;
            height: 64px;
            width: 207px;
        }

      

        #logininfo_hk {
            top: .7%;
            width: 309px;
            height: 380px;
            float: left;
            position: relative;
            padding: 0;
            margin-right: 20%;
        }

        #login_btn_1 {
            position: relative;
            width: 180px;
        }

        .SLoginBtn_1 {
            height: 54px;
            line-height: 31px;
        }

        .SLoginBtn_1 li {
            padding-left: 2px;
            padding-right: 2px;
            list-style-type: none;
            list-style-image: none;
            float: right;
        }

        .SLoginBtn_1 li div {
            height: 28px;
            cursor: pointer;
            font-size: 90%;
        }

        #loginLink div {
            width: 275px;
            height: 54px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -373px -105px;
            
        }

        #loginLink div:HOVER {
            width: 275px;
            height: 54px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position:-373px -159px;
        }

        .loginButtonHKClicked_1 {
            width: 275px;
            height: 54px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -373px -159px;
        }

        #loginLink div:ACTIVE {
            width: 275px;
            height: 54px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -373px -159px;
        }


        .disPlayIs_check {
            position: relative;
            width: 15px;
            height: 15px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -49px 0px;
        }

        .disPlayClearSave {
            position: relative;
            width: 15px;
            height: 15px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -49px -15px;
        }

        .remPwdNo2 div {
            background-position: -49.5px  0px;
        }

        .remPwdNo2 div {
            background-position: -64.5px 0px;
        }

        .remPwdYes2 div {
            background-position: -64.5px -15px;
        }

        .remPwdYes1 div {
            background-position: -49px -15px;
        }

        .disPlayIs_tj {
            position: relative;
            width: 15px;
            height: 15px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -49.5px 0px;
        }

        .disPlayClearTj {
            position: relative;
            width: 15px;
            height: 15px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -49.5px -15px;
        }
              
        .Is_tj {
            position: relative;
            width: 15px;
            height: 15px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -49.5px 0px;
        }

        .ClearTj {
            position: relative;
            width: 15px;
            height: 15px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -49.5px -15px;
        }

        a:link {
            text-decoration: none;
            color: #4588cd;
        }

        a:hover {
            text-decoration: none;
            color: #29629d;
        }
		
		a:visit{
			text-decoration: none;
		}

        #errorInfo_tupian {
            width: 20px;
            height: 18px;
            overflow: hidden;
            background: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -48px -42px;
            width:18px;
            height:18px;
            border: none;
            cursor: pointer;
            float: left;
        }

        #loginFrameLogofood_hk {
            -moz-user-select: none;
            margin-left: 3px;
            text-align: left;
        }

        .xiala {
            position: relative;
            float: right;
            right: 12px;
            width: 11px;
            height: 6px;
            top: -16px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -126px -99px;
        }

        .right {
            font-size: 100%;
            padding: 0;
            padding-left: 8px;
            margin: 0;
            margin-left: 17px;
            padding: 0;
            cursor: text;
            border-width: 0;
            border: none;
            height: 24px;
            line-height: 24px;
            width: 250px;
            padding-top: 3px;
        }
        .login_frame {
            position: relative;
            width: 283px;
            top: 0;
            vertical-align: bottom;
        }
        #serviceShowHide {
            display: none;
        }

        #leftArrowsId {
            position: relative;
            width: 23px;
            height: 40px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: 0 0;
            cursor: pointer;
            float: right;
            display: none;
        }

        #rightArrowsId {
            position: relative;
            width: 23px;
            height: 40px;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -23px 0;
            cursor: pointer;
            float: left;
            display: none;
        }

        .login_frame_hang {
            background-color: #FFF;
            left: 0;
            height: 32px;
            width: 283px;
        }

        .login_frame_hang_1 {
            position: absolute;
            background-repeat: no-repeat;
            background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
            background-position: -374px 0;
            height: 32px;
            width: 283px;
        }
		
		.left_hk_validCode{	
			position:absolute;
			background-repeat:no-repeat;
			background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
			background-position:-374px 0;
			height:32px;
			width:195px;
		}
        .left_right_input {
            height: 32px;
            width: 283px;
        }
        #selectDisname {
            font-size: 100%;
            padding: 0;
            padding-left: 8px;
            margin: 3px;
            margin-left: 17px;
            padding: 0;
            cursor: text;
            border-width: 0;
            border: none;
            height: 24px;
            line-height: 24px;
            width: 250px;
            color: #000;
            outline: none;
            filter: alpha(opacity=54);
            -moz-opacity: .54;
            -khtml-opacity: .54;
            opacity: .54;
        }

        .span_2 {
            color: #FFF;
            font-size: 20px;
            
            cursor: pointer;
        }

        #code {
            background: #ECF7FF;
            font-family: Arial;
            font-style: italic;
            font-weight: bold;
            border: 0;
            letter-spacing: 7px;
            color: #759F3A;
            height: 30px;
            width: 80px;
            margin: 0;
        }
        
	  #tipframe {
		background-color: silver;
		align: center;
		valign: middle;
		filter: Alpha(opacity =   40);
		opacity: 0.4;
		width: 100%;
		position: absolute;
		top: 0px;
		display: none;
		height: 100%;
		z-index: 1001;
	}
	
	#tipDiv {
		display: none;
		z-index: 1006;
		position: absolute;
		height: 45%;
		left: 25%;
		right: 25%;
		width: 60%;
		top: 20%;
		background-color: #f5f8f9;
		width: 50%;
	}
	
	#title_close {
		position: absolute;
		height: 38px;
		top: 0px;
		left: 0px;
		width: 100%;
	}
    .settingHeader {
		color: black;font-size: 25px;font-weight: bolder;
	}

	.settingTittle {
		color: black;font-size: 20px;
	}

	.settingTip {
		color: #000000;font-size: 20px;
	}    
    
    #tip_close_div {
		position: absolute;
		top: 0px;
		cursor: pointer;
		right: 0px;
		point: hand;
		background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
		height: 46px;
		width: 46px;
	}

	#tip_close_div:HOVER {
		position: absolute;
		top: 0px;
		cursor: pointer;
		right: 0px;
		point: hand;
		background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
		height: 46px;
		width: 46px;
	}
	
	#tip_content {
		position: absolute;
		word-wrap: break-word;
		word-break: break-all;
		max-width: 700px;
		top: 40%;
		left: 8%;
		right: 8%;
		color: rgb(0, 0, 0);
		font-size: 24px;
		filter: alpha(opacity =   87);
		-moz-opacity: 0.87;
		-khtml-opacity: 0.87;
		opacity: 0.87;
		
	}
	#closeSubPage {
		display: block;
	}
	.divClass{
		float: right;
		display: none;
		margin-left: 20px;
	}
	.noticelogo{
			position:absolute;
			background-repeat:no-repeat;
			background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
			background-position:-126px -81px;
			width: 21px; 
			height: 15px;
			margin-top: 7px;
			margin-left:5px;
	}
	.errorImg{
			position:absolute;
			background-repeat:no-repeat;
			background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
			background-position:-307px -77px;
			width:24px; 
			height: 24px;
			display: none;	
	}
	
	
	.closeSubPage2{
			position:absolute;
			background-repeat:no-repeat;
			background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
			background-position:-45px -83px;
			width: 46px ;
			height:  46px;
			cursor: pointer;
			margin-left: -46px;
			margin-top: 2px;
	}
	#registerCloseId{
			position:absolute;
			background-repeat:no-repeat;
			background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
			background-position:-553px -335px;
			width: 205px ;
			height:  54px;
			cursor: pointer;
	}
	#registerLoginId{
			position:absolute;
			background-repeat:no-repeat;
			background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
			background-position:-553px -391px;
			width: 205px ;
			height:  54px;
			cursor: pointer;
			margin-left: -200px;
	}
	.pcClient{
			position:absolute;
			background-repeat:no-repeat;
	
			background-position:0 0;
			width: 268px ;
			height:  318px;
			cursor: pointer;
			margin-left: 58px;
	}
	.phoneClient{
			position:absolute;
			background-repeat:no-repeat;
			
			background-position:-268px 0px;
			width: 417px ;
			height:  318px;
			cursor: pointer;
			margin-left: 200px;
	}
	.deletepwd{
	   position:absolute;
			background-repeat:no-repeat;
			background-image: url(http://10.255.253.2:8081/eportal/interface/index_files/pc/portal.png);
			background-position:-340px -99px;
			width: 15px ;
			height:  17px;
			cursor: pointer;
			margin-top: 8px;
    }
    </style> </head> <body id="loginbody" oncontextmenu="return false;" ondragstart="return false;" class="blueBg" youdao="bind"> <div id="web_bg" style="position: absolute; width: 100%; height: 100%; z-index: -1;"> <img style="position: fixed;" src="http://10.255.253.2:8081/eportal/interface/index_files/pc/bg.jpg" width="100%" height="100%"> </div> <div style="width: 100%; height: 100%; margin: 0 auto; min-width: 800px;"> <table style="width: 100%; height: 100%;" cellpadding="0" cellspacing="0"> <tbody> <tr style="width: 100%; height: 50px"> <td> <div id="logo" style="float: left;padding-left: 20px; padding-top: 20px"> <img src="http://10.255.253.2:8081/eportal/interface/index_files/pc/logo.png"> </div> </td> <td style="vertical-align: top; text-align: right;"> <div style="margin-top: 20px; height: 50px;"> <table width="283px"> <tr> <td width="100%" align="right"> <div class="divClass" id="forgetPasswordDiv"> <a id="forgetPassword" style="cursor: pointer;" target="_blank" tabindex="-1"> <span style="color: #FFFFFF; font-size: 13px; cursor: pointer;">忘记密码</span> </a> </div> <div class="divClass" id="registGuestAcountIdDiv"> <a id="registGuestAcountId" style="cursor: pointer;" tabindex="-1"> <span style="color: #FFFFFF; font-size: 13px; cursor: pointer;">访客入口</span> </a> </div> <div class="divClass" id="faqIdDiv"> <a target="_blank" style="cursor: pointer;" id="faqId" tabindex="-1"> <span style="color: #FFFFFF; font-size: 13px; cursor: pointer;">FAQ</span> </a> </div> <div class="divClass" id="customLinkDiv"> <a target="_blank" id="customLinkUrl" style="cursor: pointer;" href="#" tabindex="-1"> <span style="color: #FFFFFF; font-size: 13px; " id="customLinkName"></span> </a> </div> <div class="divClass" id="selfserviceaDiv"> <a target="_blank" style="cursor: pointer;" id="selfservicea" tabindex="-1"> <span style="color: #FFFFFF; font-size: 13px; cursor: pointer;">自助服务</span> </a> </div> <div class="divClass" id="xiaoruihelpDiv"> <a target="_blank" style="cursor: pointer;" id="xiaoruihelp" tabindex="-1"> <span style="color: #FFFFFF; font-size: 13px; cursor: pointer;">小锐助手</span> </a> </div> </td> </tr> </table> </div> </td> </tr> <tr id="countTrId"> <td style="vertical-align:top;"> <div id="logincompus_pc_hk_1" style="float:left; min-width: 440px; padding-top:75px; padding-left: 200px;height: 100%;"> <div id="logincompus_pc_hk" style="float: top"></div> <div style="padding-top: 10px;"> <span style="color: #FFFFFF; font-size: 30px; " id="loginText"></span> </div> </div> </td> <td style="vertical-align:top;"> <div id="logininfo_hk"> <table border="0" cellspacing="0" cellpadding="0" style="border-collapse: collapse; width: 100%; height: 40px;"> <tbody> <tr style="width: 100%; height: 35px;"> <td width="50%"> <div style="margin-top: 38px; vertical-align: top; float: left; position: relative;"> <span class="span_2" id="connectNetworkId">连接网络</span> </div> </td> <td width="50%"></td> </tr> </tbody> </table> <div width="320px" height="215px" style="margin: 0px; padding: 0px; display: block;" id="connectNetworkPageId"> <div style="width: 100%; height: 32px; margin-top: 10px;"> <div id="username_hk_posi" class="login_frame_hang_1" style="height: 32px;"> <input class="input_tip" name="username_tip" id="username_tip" readonly="readonly" value="用户名" style="font-size: 16px; color: rgba(0, 0, 0, 0.541176); border: none; display: block;"> <div id="userNameDiv"> <input class="input" name="username" id="username" style="border: none; font-size: 16px;float: left;width: 240px;display: none;" tabindex="0" type="text" tipinfo="Username" value=""> </div> <div id="deleteUserNameDiv" style="float: left; display: none" onclick="deleteUserName()"> <span id="deletepwd" class="deletepwd"></span> </div> </div> <div style="margin-top: 5px; float: right; margin-right: 10px;"> <span id="isUsernameErrorImg" class="errorImg"></span> </div> </div> <div style="height: 8px;"></div> <input name="strTypeAu" id="strTypeAu" type="hidden"> <input name="uuidQrCode" id="uuidQrCode" type="hidden"> <div style="width: 100%; height: 32px;"> <div id="pwd_hk_posi" class="login_frame_hang_1" style="height: 32px;"> <input name="authorMode" id="authorMode" type="hidden"> <input class="input_tip" name="pwd_tip" id="pwd_tip" readonly="readonly" value="密码" style="font-size: 16px; color: rgba(0, 0, 0, 0.541176); border: none; display: block;"> <div id="pwdDiv"> <input name="pwd" class="input" id="pwd" type="password" style="border: none; display: none; float: left; width: 240px" tabindex="0" tipinfo="Password" value=""> </div> <div id="deleteDiv" style="float: left; display: none" onclick="deletePwd()"> <span id="deletepwd" class="deletepwd"></span> </div> </div> <div style="margin-top: 5px; float: right; margin-right: 10px;"> <span id="isPwdErrorImg" class="errorImg"></span> </div> </div> <div style="height: 8px;;display: none;" id="isNoOperatorUserIdFrameId_space"></div> <div style="width:100%;height:32px;;display: none;" id="isNoOperatorUserIdFrameId"> <div id="operatorUserId_hk_posi" class="login_frame_hang_1" style="height: 32px;"> <input class="input_tip" name="operatorUserId_tip" id="operatorUserId_tip" readonly='readonly' value="运营商账号" style="font-size: 16px;color:rgba(0,0,0,0.54);border: none;"/> <input name="operatorUserId" class="input" id="operatorUserId" type="text" style="border: none;" tabindex="0" tipInfo="operatorUserId" value=""/> </div> <div style="margin-top: 5px;float: right;margin-right: 10px;"> <span id="isOperatorUserIdErrorImg" class="errorImg"></span> </div> </div> <div style="height: 8px;display: none;" id="isNoOperatorPasswordFrameId_space"></div> <div style="width:100%;height:32px;display: none;" id="isNoOperatorPasswordFrameId"> <div id="operatorPwd_hk_posi" class="login_frame_hang_1" style="height: 32px;"> <input class="input_tip" name="operatorPwd_tip" id="operatorPwd_tip" readonly='readonly' value="运营商密码" style="font-size: 16px;color:rgba(0,0,0,0.54);border: none;"/> <input name="operatorPwd" class="input" id="operatorPwd" type="password" style="border: none;" tabindex="0" tipInfo="operatorPassword" value=""/> </div> <div style="margin-top: 5px;float: right;margin-right: 10px;"> <span id="isOperatorPwdErrorImg" class="errorImg"></span> </div> </div> <div style="height: 8px;display: none" id="isDisplayServices"></div> <div style="width:100%;height:32px;display: none" id="isDisplayServicesTip"> <div id="serviceShowHideTop" class="login_frame_hang_1"> <div> <div id="service_left"></div> <div> <span id="defaultService" style="font-size: 16px;color:rgba(0,0,0,0.54);border: none;"> </span> <div class="xiala" id="xiala"></div> </div> </div> </div> <div style="margin-top: 5px;float: right;margin-right: 10px;"> <span id="isServiceErrorImg" class="errorImg"></span> </div> </div> <div id="serviceShowHide" style="z-index:1001;position: absolute;margin-top:8px;margin-left: 0px;"> <div> <div class="login_frame"> <span id="serviceContent" style="font-size: 16px;color:rgba(0,0,0,0.54);border: none;"> </span> </div> </div> </div> <div style="height: 8px;display: none;" id="isDisplayValidCodeTip"></div> <div style="width:100%;height:32px;display: none;" id="isDisplayValidCode"> <div id="validCode_hk_posi" class="left_hk_validCode" style="height: 32px;"> <input class="input_tip" name="validCode_tip" id="validCode_tip" readonly='readonly' value="验证码" style="font-size: 16px;color:rgba(0,0,0,0.54);border: none;font-family: Microsoft YaHei;width: 150px;"/> <input name="validCode" class="input" id="validCode" type="text" style="border: none;width: 150px;" tabindex="0" tipInfo="验证码" value=""/> </div> <div style="float: left; position: relative; margin-left: 200px; padding: 0px;"> <img id="validImage" onclick="freshImage();" style="cursor: pointer; width: 82px; height: 32px;"/> </div> <div style="margin-top: 5px;float: right;margin-right: 10px;"> <span id="isValidCodeErrorImg" class="errorImg"></span> </div> </div> <div style="height: 8px;"></div> <div class="save_message" align="center" style="height: 20px;"> <div class="rem" style="float: left; height: 15px;"> <div id="disPlayIs_check_no" class="disPlayIs_check_no"> <a id="jizhummNo" onclick="checkIsSaveInfo();" tabindex="-1000" style="float: left; padding-top: 1.8px;" onmouseout="this.className=&#39;remPwdNo1&#39;" onmouseover="this.className=&#39;remPwdNo2&#39;"> <div class="disPlayIs_check" style="vertical-align: top; text-align: center;"></div> </a> <div style="float: left; vertical-align: top;"> <span onclick="checkIsSaveInfo();" style="color: #FFFFFF; font-size: 13px; float: left; padding: 0; margin: 0; cursor: pointer;" onmouseout="document.getElementById(&#39;jizhummNo&#39;).className=&#39;remPwdNo1&#39;" onmouseover="document.getElementById(&#39;jizhummNo&#39;).className=&#39;remPwdNo2&#39;">&nbsp;&nbsp;记住密码 </span> </div> </div> <div id="disPlayClearSave_yes" class="disPlayClearSave_yes" style="display: none;"> <a id="jizhummYes" onclick="checkClearInfo();" tabindex="-1001" style="float: left; padding-top: 1.8px;" onmouseout="this.className=&#39;remPwdYes1&#39;" onmouseover="this.className=&#39;remPwdYes2&#39;"> <div style="vertical-align: top; text-align: center;" class="disPlayClearSave"></div> </a> <div style="float: left; vertical-align: top;"> <span onclick="checkClearInfo();" style="color: #FFFFFF; font-size: 13px; float: left; padding: 0; margin: 0; cursor: pointer;" onmouseout="document.getElementById(&#39;jizhummYes&#39;).className=&#39;remPwdYes1&#39;" onmouseover="document.getElementById(&#39;jizhummYes&#39;).className=&#39;remPwdYes2&#39;">&nbsp;&nbsp;记住密码 </span> </div> </div> </div> <input id="passwordEncrypt" name="passwordEncrypt" value="false" type="hidden"> <input id="publicKeyExponent" name="publicKeyExponent" value="" type="hidden"> <input id="publicKeyModulus" name="publicKeyModulus" value="" type="hidden"> <div class="rem" style="float: right; height: 20px;margin-right: 26px;display: none;" id="isTj"> <div id="Tj_no" class="Tj_no"> <a id="NoA" onclick="chooseTj();" tabindex="-1002" style="float: left; padding-top: 1.8px;" onmouseout="this.className=&#39;remPwdNo1&#39;" onmouseover="this.className=&#39;remPwdNo2&#39;"> <div class="Is_tj" style="vertical-align: top; text-align: center;"></div> </a> <div style="float: left; vertical-align: top;"> <span onclick="chooseTj();" style="color: #FFFFFF; font-size: 13px; float: left; padding: 0; margin: 0; cursor: pointer;" onmouseout="document.getElementById(&#39;NoA&#39;).className=&#39;remPwdNo1&#39;" onmouseover="document.getElementById(&#39;NoA&#39;).className=&#39;remPwdNo2&#39;" id="prefixNamePageId1"> &nbsp;&nbsp;我是同济用户</span> </div> </div> <div id="Tj_yes" class="Tj_yes" style="display: none;"> <a id="YesA" onclick="clearTj();" tabindex="-1003" style="float: left; padding-top: 1.8px;" onmouseout="this.className=&#39;remPwdYes1&#39;" onmouseover="this.className=&#39;remPwdYes2&#39;"> <div style="vertical-align: top; text-align: center;" class="ClearTj"></div> </a> <div style="float: left; vertical-align: top;"> <span onclick="clearTj();" style="color: #FFFFFF; font-size: 13px; float: left; padding: 0; margin: 0; cursor: pointer;" onmouseout="document.getElementById(&#39;YesA&#39;).className=&#39;remPwdYes1&#39;" onmouseover="document.getElementById(&#39;YesA&#39;).className=&#39;remPwdYes2&#39;" id="prefixNamePageId2">&nbsp;&nbsp;我是同济用户</span> </div> </div> </div> <div class="rem" style="float: right; height: 20px; margin-right: 26px;display: none;" id="isAutoLogin"> <div id="disPlayIs_tj_no" class="disPlayIs_tj_no" style="display: blcok;"> <a id="tjNoA" onclick="checkIsChooseTj();" tabindex="-1002" style="float: left; padding-top: 1.8px;" onmouseout="this.className=&#39;remPwdNo1&#39;" onmouseover="this.className=&#39;remPwdNo2&#39;"> <div class="disPlayIs_tj" style="vertical-align: top; text-align: center;"></div> </a> <div style="float: left; vertical-align: top;"> <span onclick="checkIsChooseTj();" style="color: #FFFFFF; font-size: 13px; float: left; padding: 0; margin: 0; cursor: pointer;" onmouseout="document.getElementById(&#39;tjNoA&#39;).className=&#39;remPwdNo1&#39;" onmouseover="document.getElementById(&#39;tjNoA&#39;).className=&#39;remPwdNo2&#39;"> &nbsp;&nbsp;自动连接</span> </div> </div> <div id="disPlayClearTj_yes" class="disPlayClearTj_yes" style="display: none;"> <a id="tjYesA" onclick="checkClearTjChoose();" tabindex="-1003" style="float: left; padding-top: 1.8px;" onmouseout="this.className=&#39;remPwdYes1&#39;" onmouseover="this.className=&#39;remPwdYes2&#39;"> <div style="vertical-align: top; text-align: center;" class="disPlayClearTj"></div> </a> <div style="float: left; vertical-align: top;"> <span onclick="checkClearTjChoose();" style="color: #FFFFFF; font-size: 13px; float: left; padding: 0; margin: 0; cursor: pointer;" onmouseout="document.getElementById(&#39;tjYesA&#39;).className=&#39;remPwdYes1&#39;" onmouseover="document.getElementById(&#39;tjYesA&#39;).className=&#39;remPwdYes2&#39;">&nbsp;&nbsp;自动连接</span> </div> </div> </div> </div> <div style="height: 20px;"></div> <div style="height: 54px; width: 283px;padding-left:5px;"> <div id="login_btn_1" style="height: 54px; width: 275px;"> <div id="SLoginBtn_1" class="SLoginBtn_1"> <ol> <li><a id="loginLink" tabindex="-1" onclick="this.className=&#39;loginButtonHKClicked_1&#39;;doauthen();"> <div id="loginLink_div"></div> </a></li> </ol> </div> </div> </div> <div id="errorInfo_hk" style="margin-top: 15px; color: rgb(255, 255, 255); font-size: 14px; text-align: left; display: block;"> <div style="float: left; vertical-align: middle; margin-top: 0px; display: none;" id="errorInfo_tupian"></div> <div id="errorInfo_center" style="float: left; width: 260px; margin-left: 3px; color: red; vertical-align: top; margin-top: 0px;" val=""></div> </div> </div> </div> </td> </tr> <tr id="systemNoticeTr" style="width: 100%; background-color: rgb(255, 255, 255);"> <td colspan="2"> <div style="background-color: #FFFFFF; margin: 0 auto; height: 100%; min-width: 900px;font-size:12px;"> <div style="width: 10%; float: left; text-align: right; margin-top: 45px;"> <div id="leftArrowsId"></div> </div> <div id="loginFrameLogofood_hk" style="float: left; position: relative; width: 79%;"> <div id="loginFrameLogofood_hk_1" class="center_div" style="margin-top: 8px"> <span id="tzggTitleInfo" style="color: #333333; font-size: 20px; color: rgba(0, 0, 0, 0.87);">通知公告</span> <span class="noticelogo"></span> </div> <div id="loginFrameLogofood_hk_2" style="line-height: 25px; color: rgba(0, 0, 0, 0.541176); margin-top: 5px;"></div> </div> <div style="width: 10%; float: right;position: relative; margin-top: 45px;min-height: 114px;"> <div id="rightArrowsId"></div> </div> </div> </td> </tr> </tbody> </table> <div id="divMask" style="DISPLAY: none; Z-INDEX: 1001; FILTER: alpha(opacity =50); LEFT: 0px; WIDTH: 100%; POSITION: absolute; TOP: 0px; BACKGROUND-COLOR: silver; TEXT-ALIGN: center; opacity: 0.5; moz-opacity: 0.5;"></div> <div id="divTupian" style="Z-INDEX: 1003; display: none; POSITION: absolute;; top: 10px; left: 220px;"> <table style="width: 200px;"> <tbody> <tr style="width: 100%"> </tr> </tbody> </table> </div> <div id="divTupian3" style="z-index: 1003; display: none; position: absolute; top: 50px; left: 225px; margin-left: 100px;"> <table style="width: 900px;"> <tbody> <tr> <td> <div style="float: right;"> <a id="closeSubPage" class="closeSubPage" onclick="closeSubPage();" href="#" style="text-decoration: none; border: none;"> <span class="closeSubPage2"></span> </a> </div> </td> </tr> </tbody> </table> </div> <div id="divPop" style="display: none; z-index: 1002; position: absolute; top: 54px; left: 300px; width: 820px; height: 600px;" align="center"> <table style="width: 823px; height: 500px; vertical-align: top; z-index: 1101; background-color: #F7F9FA;"> <tbody> <tr align="center" valign="top" style="margin-top: 85px;"> <td> <iframe id="subPageUrl_chongzhi" scrolling="no" frameborder="0" height="500px" width="740px" style="margin-top: 30px;"> </iframe> <div id="settingDiv" scrolling="no" frameborder="0" height="500px" width="740px" style="margin-top: 30px;"> <table> <tr height="50px" class="settingHeader" style="color: black;font-size: 25px;font-weight: bolder;"> <td align="center">隐私权保护声明</td> </tr> <tr> <td style="text-align: left;"> <div id="procotolContent" style="font-size: 15px;line-height: 30px;width: 720px;height: 320px;overflow-y:auto;"> <p>大学校园网络（以下称“校园网”）由大学网络信息中心（以下称“我们”）运行维护， 隐私权保护声明是校园网保护用户个人隐私的承诺，请您务必仔细阅读。一旦您使用校园网服务，即表示您认可并接受本条款现有内容及其可能更新的内容。</p> <b>一、 信息收集</b> <p> 1、 账号信息。校园网账号实施实名制注册，请不要将您的校园网帐号、密码转让或出借予他人使用。如您发现您的帐号遭他人非法使用， 应立即通知我们。互联网上不排除因黑客行为或用户的保管疏忽导致帐号、密码遭他人非法使用，用户将自行承担由此产生的后果。 </p> <p> 2、 日志信息。在使用校园网时，服务器会自动记录一些信息，例如您的IP地址、所访问服务的URL、浏览器的类型以及访问日期和时间等。 </p> <p> 采集的以上数据信息我们会采取加密处理，保证信息的安全性、保密性。 </p> <b> 二、 信息使用 </b> <p> 1、 我们不会向无关第三方提供、分享信息。除非与学校所属的业务主管部门或科研机构共同开展学术性的教育或者科学研究， 且信息为该项研究或业务所必需、不得用于任何其他用途。如：教育智能分析、心理健康服务、个性推荐、智慧学习环境等业务系统。 </p> <p> 2、 在如下情况下，我们可能会披露您的信息： </p> <p style="text-indent: 2em;">（1）事先获得您的授权；</p> <p style="text-indent: 2em;">（2）遵从适用法律或响应执法部门或其他政府部门等主管部门的有效法律程序；</p> <p style="text-indent: 2em;">（3）管理并维持我们服务的安全性，查找、预防、处理欺诈或安全方面的问题，保护用户的合法权益。</p> <b>三、 修订</b> <p> 我们随时会对本隐私权保护声明进行修订。所有的修订将在此站点公布。 </p> <p> 关于隐私权保护声明，如有任何意见或者建议请与我们联系： </p> <p>&nbsp;</p> <p align="right"> 大学网络信息中心&nbsp;&nbsp;&nbsp;&nbsp; </p> <p>&nbsp;</p> </div> <div style="margin-top: 15px;width: 100%;"> <div style="float: left;margin-left: 100px;" onclick="closeSubPage()"> <span id="registerCloseId"></span> </div> <div style="float: right; margin-right: 100px;" onclick="registerNetWorkProtocol()"> <span id="registerLoginId"></span> </div> </div> </td> </tr> </table> </div> <div id="appDownDiv" scrolling="no" frameborder="0" height="500px" width="740px" style="margin-top: 30px;"> <table align="left"> <tr height="100px" class="settingHeader" style="color: black;font-size: 25px;font-weight: bolder;"> <td colspan="2">软件下载</td> </tr> <tr> <td> <a href="#" target="_blank" id="pcClient"> <span class="pcClient"></span> </a> </td> <td> <span id="phoneClient" class="phoneClient"> </span> </td> </tr> </table> </div> </td> </tr> </tbody> </table> </div> <form id="haiJunForm" name="haiJunForm" action="./validateHaijun.do?method=manage" method="post"> <input id="userIdHj" name="userIdHj" type="hidden" value=""> <input id="passHj" name="passHj" type="hidden" value=""> </form> <div id="tipframe"></div> <div id="tipDiv" align="left"> <div id="title_close"> <a href="#" id="tip_close_a" onclick="closeTipMessage()"> <div id="tip_close_div"></div> </a> </div> <div id="tip_content"></div> </div> </div> <script type="text/javascript">
	window.onload = function () {
	 	fillData();
	 	getServices();
	 	autosize();
	 }
	
	window.onresize = function(){
		autosize();
	}
	
 	
    var typeflag="";
    var dxServics="";
 	function getServices(){
 		AuthInterFace.init("./");
 		AuthInterFace.getServices(encodeURIComponent(getQueryString()),function(service){
	   	 	if(service.defaultService&&service.defaultService!=''){
		   	 	$("#isDisplayServicesTip").show();
	  	 		$("#isDisplayServices").show();
	     	 	$("#defaultService").html(service.defaultService);
	     	 	$("#serviceContent").html(service.serviceContent);
	     	 	services = jQuery.parseJSON(service.serviceJson);
	     	 	typeflag=service.typeflag;
	     	 	dxServics=service.dxServices;
	  	   		var is=$("#isNoOperatorPwd").val();
	  		   	//判断默认服务是否是电信服务
	  		    if(document.getElementById("isNoOperatorPasswordFrameId")&&is=='true'){
	  		    	 $("#operatorPwd_tip").attr("value","请输入"+document.getElementById("selectDisname").innerHTML+"对应的密码");
	  		   		 document.getElementById("isNoOperatorPasswordFrameId").style.display="block";
	  		   		 document.getElementById("isNoOperatorPasswordFrameId_space").style.display="block";
	  		   	}
	   	 	}
	   	 	//判断是否有服务可以选择
	   	 	if(service.isService&&service.isService=='false'){
	   	 		$("#isDisplayServicesTip").hide();
	  	 		$("#isDisplayServices").hide();
	   	 	}
	   	 	jqueryBind();
   	 	});
 	}
 	var successPage="";
 	var prefixValue="";
	function fillData(){
		    AuthInterFace.init("./");
		    AuthInterFace.pageInfo(encodeURIComponent(getQueryString()),function(pageInfo){
		    			successPage=pageInfo.successPage;
				    	AuthInterFace.getOnlineUserInfo('',function(online){
					    	 if(online&&online.result=='success'&&online.userIndex!=''){
					    		 if(successPage&&successPage!=''&&successPage=="true"){
					    			 window.location.href=online.userUrl;
					    		 }else{
					    			 window.location="success.jsp?userIndex="+online.userIndex;
					    		 }
						    }
			    		});
	    	/* 自助服务 */
		    if(pageInfo.selfUrl&&pageInfo.selfUrl!=""){
			    $("#selfservicea").attr("href",pageInfo.selfUrl);
			    $("#selfserviceaDiv").show();
			    var isFaq=pageInfo.isFaq;
		          if(isFaq&&isFaq=='true'){
		          	 $("#faqId").attr("href",pageInfo.selfUrl+"/module/repairself/web/repairreportfaqselfnologin_list.jsf");
		             $("#faqIdDiv").show();
		          }
		    }else{
		    	$("#selfserviceaDiv").hide();
		    }
	    	//登录页面自定义链接
	    	if(pageInfo.customLink&&pageInfo.customLink=="true"){
	    		$("#customLinkDiv").show();
	    		$("#customLinkUrl").attr("href",pageInfo.customLinkUrl);
	    		$("#customLinkName").html(pageInfo.customLinkName);
	    	}
	    	//小瑞助手
	    	if(pageInfo.xiaoruiHelpUrl&&pageInfo.xiaoruiHelpUrl!=""){
	    		xiaoruihelpDiv
	    		$("#xiaoruihelpDiv").show();
	    		$("#xiaoruihelp").attr("href",pageInfo.xiaoruiHelpUrl);
	    	}
	    	
		  //是否自动登录
		  if(pageInfo.isAutoLogin&&pageInfo.isAutoLogin=="true"){
		  	$("#isAutoLogin").show();
		  }
		//密码是否加密
      if(pageInfo.passwordEncrypt&&pageInfo.passwordEncrypt=="true"){
        $("#passwordEncrypt").attr("value","true");  
      }
        $("#publicKeyExponent").attr("value",pageInfo.publicKeyExponent); 
        $("#publicKeyModulus").attr("value",pageInfo.publicKeyModulus);
		  if(pageInfo.prefixName&&pageInfo.prefixName=="true"){
	    	$("#isTj").show();
	    	if(pageInfo.prefixNamePage&&pageInfo.prefixNamePage!=""){
	    		$("#prefixNamePageId1").html("&nbsp;&nbsp;"+pageInfo.prefixNamePage);
	    		$("#prefixNamePageId2").html("&nbsp;&nbsp;"+pageInfo.prefixNamePage);
	    	}
	    	if(pageInfo.prefixValue&&pageInfo.prefixValue!=""){
	    		prefixValue=pageInfo.prefixValue;
	    	}
	    }
		  
		  var validCodeUrl=pageInfo.validCodeUrl;
			if(validCodeUrl!=''){
				$("#validImage").attr("src",validCodeUrl);
				$("#isDisplayValidCode").show();
				$("#isDisplayValidCodeTip").show();
			}
		    //访客入口
		    if((pageInfo.isNoShowAuthor&&pageInfo.isNoShowAuthor=="true")||
		    		(pageInfo.isCheckMobileRegister&&pageInfo.isCheckMobileRegister=="true")||
		    			(pageInfo.isCheckRegisterNoShow&&pageInfo.isCheckRegisterNoShow=="true")||
							(pageInfo.isCheckSmsAuth&&pageInfo.isCheckSmsAuth=="true")){
		    	 var url = window.location.href;
		    	 $("#registGuestAcountId").attr("href","/eportal/module/style_guest_register.jsp?indexUrl=" + url);
		    	 $("#registGuestAcountIdDiv").show();
		    }else{
		    	$("#registGuestAcountIdDiv").hide();
		    }
		    //忘记密码
		    if(pageInfo.isForgetPassword&&pageInfo.isForgetPassword=='true'){
		    	$("#forgetPassword").attr("href",pageInfo.selfUrl+"/module/userself/web/password_retrieve.jsf?eportal=true");
		    	$("#forgetPasswordDiv").show();
		    }else{
		    	$("#forgetPasswordDiv").hide();
		    }
		  //登录页面欢迎文字
	    	if(pageInfo.loginText){ 
	    		$("#loginText").html(pageInfo.loginText);
	    	}
		  	var privacyStatement=pageInfo.privacyStatement;
			var privacyStatementContent=pageInfo.privacyStatementContent;
			if(privacyStatement=='true'&&privacyStatementContent!=''){
				$("#procotolContent").html(privacyStatementContent);
			}
			var pcClient=pageInfo.pcClient;
			var pcClientUrl=pageInfo.pcClientUrl;
			//var phoneClient=pageInfo.phoneClient;
			
			/* if(pcClient=='true'||phoneClient=='true'){
				if(pcClient=='false'){
					$("#pcClient").hide();
				}else{
					$("#pcClient").attr("href",pcClientUrl);
				}
				if(phoneClient=='false'){
					$("#phoneClient").hide();
				}
				$("#downApp").show();
			}else{
				$("#downApp").hide();
			} */
			
			if(pcClient!=""&&pcClient=='true'){
				if(pcClientUrl&&pcClientUrl!=""){
					$("#downAppId").attr("href",pcClientUrl);
					$("#downApp").show();
				}
			}
			
			if(pageInfo.errorMessages&&pageInfo.errorMessages!=""){
				$("#countTrId").attr("errorMessages",pageInfo.errorMessages);
			}
			
			  /* 填充公告栏内容 */
		    if (pageInfo.announcement && pageInfo.announcement != "") {
		        var $ggl = pageInfo.announcement;
				        var array = $ggl.split("</fenye>");
				        if (array.length > 1) {
				            var count=array.length;
				            var arr = new Array();
				            for (var j = 0; j < count; j++) {
				                          arr[j]= array[j] + "</fenye>";
				            }
				            if (arr.length > 0) {
				                $("#loginFrameLogofood_hk_2").html(arr[0]);
				            }
				            if (count > 1) {
				                $("#tzggTitleInfo").html("通知公告(1/" + count + ")");
				                $("#leftArrowsId").show();
				                $("#rightArrowsId").show();
				            }
				            var _i = 0;
				            //点击通知公告左边三角按钮
				            $("#rightArrowsId").click(function () {
				                _i++;
				                if (_i > count - 1) {
				                    _i = 0;
				                }
				                $("#loginFrameLogofood_hk_2").html(arr[_i]);
				                var num = _i + 1;
				                $("#tzggTitleInfo").html("通知公告(" + num + "/" + count + ")");
				            });
				            //点击通知公告右边三角按钮
				            $("#leftArrowsId").click(function () {
				                _i--;
				                if (_i < 0) {
				                    _i = count - 1;
				                }
				                $("#loginFrameLogofood_hk_2").html(arr[_i]);
				                var num = _i + 1;
				                $("#tzggTitleInfo").html("通知公告(" + num + "/" + count + ")");
				            });
				        } else {
				            $("#loginFrameLogofood_hk_2").html($ggl);
				        }
		        document.getElementById("systemNoticeTr").style.display = "";
		    } else {
		    	$("#systemNoticeTr").hide();
		    }
	    });
	}

  var height=0;
  function getDocHeight() {
  	if(height!=0){
  		return height;
  	}else{
	      var D = document;
	      height = Math.max(
	          Math.max(D.body.scrollHeight, D.documentElement.scrollHeight),
	          Math.max(D.body.offsetHeight, D.documentElement.offsetHeight),
	          Math.max(D.body.clientHeight, D.documentElement.clientHeight)
	      );
	      return height;
  	}
  	
}
    function autosize(){
	    var $body_width = $(document.body).width();
	    var $body_height = getDocHeight();
	    $("#loginFrameLogofood_hk_1").css("margin-left", (200 - ($body_width * 0.1)));
	    $("#loginFrameLogofood_hk_2").css("margin-left", (200 - ($body_width * 0.1)));
	    $("#logincompus_pc_hk_1").css("height",$body_height/2-60);
	    
	    $("#logininfo_hk").css("padding-top",$body_height/4-103);
	    $("#logincompus_pc_hk_1").css("padding-top",$body_height/4-33);
	    
	    
	    
	    //var $trHeight = $("#countTrId").height();
	    //$("#logincompus_pc_hk").css("margin-top", ($trHeight * 0.5) - 80);
	    if ($body_width <= 1100) {
	      //  $("#logincompus_pc_hk_1").css("margin-left", "80px");
	      //  $("#logincompus_pc_hk_1").css("margin-left", (200 - ($body_width * 0.1)));
	     //   $("#logininfo_hk").css("margin-right", "0px");
	    }
	   if($body_width>900){
				$("#divTupian3").css("margin-left",($body_width-900)/2-250);
				$("#divPop").css("margin-left",($body_width-900)/2-250);
		}
    }
     
    //默认服务显示名及默认服务名
    var $defaultService = '请选择服务';
    var $defaultValue = '';
    function checkClearInfo() {
        jQuery("#disPlayClearSave_yes").hide();
        jQuery("#disPlayIs_check_no").show();
        jQuery("#disPlayIs_tj_no").show();
        jQuery("#disPlayClearTj_yes").hide();
        if (document.getElementById("username")) {
            setCookies("EPORTAL_COOKIE_USERNAME", "");
        }
        if (document.getElementById("pwd")) {
            setCookies("EPORTAL_COOKIE_PASSWORD", "");
        }
        if (document.getElementById("net_access_type")) {
          setCookies("EPORTAL_COOKIE_SERVER", '');
          setCookies("EPORTAL_COOKIE_SERVER_NAME", '');
      	}
	    if(document.getElementById("operatorPwd")){
	      	setCookies("EPORTAL_COOKIE_OPERATORPWD", '');
		}
		if(document.getElementById("isNoDomainName")){
    		setCookies("EPORTAL_COOKIE_DOMAIN", "");
    	}
	    setCookies("EPORTAL_COOKIE_SAVEPASSWORD", "false");
    }
    
    function checkIsSaveInfo() {
        if (document.getElementById("username")) {
            setCookies("EPORTAL_COOKIE_USERNAME", document.getElementById("username").value);
        }
        if (document.getElementById("pwd")) {
            setCookies("EPORTAL_COOKIE_PASSWORD", document.getElementById("pwd").value);
        }
        if (document.getElementById("net_access_type")) {
            setCookies("EPORTAL_COOKIE_SERVER", document.getElementById("net_access_type").value);
            setCookies("EPORTAL_COOKIE_SERVER_NAME", document.getElementById("selectDisname").innerHTML);
        }
	    if(document.getElementById("operatorPwd")){
	      	setCookies("EPORTAL_COOKIE_OPERATORPWD", document.getElementById("operatorPwd").value);
		}
	 	if(document.getElementById("isNoDomainName")){
    		setCookies("EPORTAL_COOKIE_DOMAIN", document.getElementById("isNoDomainName").value);
    	}
	    setCookies("EPORTAL_COOKIE_SAVEPASSWORD", "true");
        jQuery("#disPlayClearSave_yes").show();
        jQuery("#disPlayIs_check_no").hide();
    }
    //勾选同济用户
    function chooseTj(){
    	 jQuery("#Tj_no").hide();
    	 jQuery("#Tj_yes").show();
    }
    
    function clearTj(){
    	 jQuery("#Tj_no").show();
    	 jQuery("#Tj_yes").hide();
    }
    function closeTipMessage(){
			$("#tipframe").hide();
			$("#tipDiv").hide();
		}
    function showMessage(message) {
			if($("#tipDiv").length>0){
				showTipMessage(message);
			}else{
				if(message != '') {
					alert(message);
				}
			}
		}
    window.alert = function(msg){
			showMessage(msg);
		}
</script> </body> </html>
<script type="text/javascript">


var search = window.location.search;


var index_params = search.replace('?','');
	if(document.getElementById("index_params")){
		document.getElementById("index_params").value=index_params;
	}
	if(typeof(userName)!='undefined'){
		document.getElementById('username').value = decodeURI(userName);
	}
	if(typeof(userName)!='undefined'){
		document.getElementById('usernameHidden').value = decodeURI(userName);
	}
	if(typeof(userPwd)!='undefined'){
		document.getElementById('pwd').value = decodeURI(userPwd);
	}
	if(document.getElementById("noticeContent")){
		var noticeContent = document.getElementById("noticeContent").innerHTML;
		document.getElementById("noticeContent").innerHTML=urlReplace(noticeContent);
	}
	function urlReplace(str_url){
		var strRegex =/((http|ftp|https|file):\/\/([\w\-]+\.)+[\w\-]+(\/[\w\u4e00-\u9fa5\-\.\/?\@\%\!\&=\+\~\:\#\;\,]*)?)/ig;
		var re=new RegExp(strRegex);
		var result=null;
		result=str_url.replace(re,'<a target="_blank" href="$1"><font color="blue"><U>$1</U></font></a>');
		return(result);
	}
</script>
