<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<header>
	<div id="gnb_top" class="container">
		<ul id="gnb_top_box">
			<li><a href="./page/signUp.jsp">ȸ������</a></li>
			<li><a href="./page/login.jsp">�α���</a></li>
			<li><a href="./page/myInfo.jsp">����������</a></li>
		</ul>
	</div>
	<div id="gnb_mid" class="container">
		<h1 id="logo_box">
			<a href="./index.jsp">
				<img id="logo" src="resources/img/logo.png" alt="logo">
			</a>
		</h1>
<form id="search_form" action="#" method="post">
  <div id="input-wrapper">
    <input id="search_input" type="search" placeholder="search">
  </div>
  <input id="search_submit" type="submit" value="&#128269;"/>
</form>
		<ul>
			<li><a href="#"><img src="resources/img/cart.png" alt="" ></a></li>
			<li><a href="#"><img src="resources/img/profile.png" alt="" ></a></li>
		</ul>
	</div>
	
	<div id="gnb_bottom" class="container">
		<ul>
			<li><a href="searchBook.do?cmd=best">����Ʈ</a></li>
			<li><a href="searchBook.do?cmd=hot">���ѻ�ǰ</a></li>
			<li><a href="searchBook.do?cmd=sale">����</a></li>
		</ul>
	</div>
</header>