var DocumentTitle		= "HomeMate Master";

$(document).ready(function() {
	document.title=(DocumentTitle);
	//$('#sysUserID').val(getLocalValue("SACSysLoginUserID"));
	generateMenu();
});

function generateMenu(){
	var s	= "";
	var s1	= "";
	var pageName = "";
	var funcName = "";
	//產生右上角的用戶選單，例如變更密碼等
	//原始內容如下
	/*
					<li class="active"><a href="#">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">More Pages <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="sidebar-left.html">Left Sidebar</a></li>
							<li class="active"><a href="sidebar-right.html">Right Sidebar</a></li>
						</ul>
					</li>
					<li><a href="contact.html">Contact</a></li>
					<li><a class="btn" href="signin.html">SIGN IN / SIGN UP</a></li>
	*/

	pageName = "index.html";
	funcName = "Home";
	s += '<li' + checkActivePage(pageName) + '><a href="pageName">' + funcName + '</a></li>';
	s1 += '<a href="' + pageName + '">' + funcName + '</a> | ';
	pageName = "signin.html";
	funcName = "Login";
	s += '<li' + checkActivePage(pageName) + '><a href="pageName">' + funcName + '</a></li>';
	s1 += '<a href="' + pageName + '">' + funcName + '</a> | ';
	//console.log(s);
	$('#sysUserMenu').append(s);
	$('#sysUserBottomMenu').append(s1);
	
	//以下是畫面下方的連結原始內容
	/*
								<a href="#">Home</a> | 
								<a href="about.html">About</a> |
								<a href="sidebar-right.html">Sidebar</a> |
								<a href="contact.html">Contact</a> |
								<b><a href="signup.html">Sign up</a></b>
	*/
	
}	//function generateMenu(){

function checkActivePage(pageName){
	var me = window.location.pathname;
	var i = me.lastIndexOf("/");
	me = me.substring(i+1);	//目前的網頁名稱
	
	if (me==pageName){
		return ' class="active"';
	}else{
		return '';
	}
}

