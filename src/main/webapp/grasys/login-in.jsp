<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>
<%@include file="../grasys/menu.jsp" %>

<form action="/GRASYS/loginout/Login.action" method="post">

<p style="  color: #000000; font-family:メイリオ ">ログイン名<input type="text" name="username"></p>
<p style="  color: #000000; font-family:メイリオ ">パスワード<input type="password" name="password"></p>
<p><input type="submit" value="ログイン"></p>
</form>

<%@include file="../footer.html" %>
