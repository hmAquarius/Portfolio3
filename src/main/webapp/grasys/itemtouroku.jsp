<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>
<%@include file="../grasys/menu.jsp" %>


<form  action="/GRASYS/syuppin/ItemTouroku.action" method="post" >

<p style="font-size: 15pt; color: #000000; font-family: メイリオ">サービス情報を入力してください</p>
<p style=" color: #000000; font-family: メイリオ">出品価格 ※半角数字<input type="number" name="price" required></p>
<p style=" color: #000000; font-family: メイリオ">サービスタイトル<input type="text" name="title" required></p>
<p style=" color: #000000; font-family: メイリオ">サービス内容</p>
<p><textarea name="introduction" cols="80" rows="50" required></textarea></p>     <%-- 仮　後で理解する --%>

<%--<p>画像<input type="file" name="fname"></p>      余裕があれば--%>
<p>ジャンル選択<input type="text" list="gen" name="genre" placeholder="デザイン">
<datalist id="gen">
  <option value="デザイン">
  <option value="イラスト・似顔絵・漫画">
  <option value="Webサイト制作・Webデザイン">
  <option value="音楽・ナレーション">
  <option value="動画・写真・画像">
</datalist>
</p>

<%-- オプション５つまでをここで指定してもいいかもしれない。--%>
<p>追加オプションを入力してください。５つまで設定することができます。</p>
<p style=" color: #000000; font-family: メイリオ">オプション名<input type="text" name="option1">  オプション料金 ※半角数字<input type="number" name="price1"></p>
<p style=" color: #000000; font-family: メイリオ">オプション名<input type="text" name="option2">  オプション料金 ※半角数字<input type="number" name="price2"></p>
<p style=" color: #000000; font-family: メイリオ">オプション名<input type="text" name="option3">  オプション料金 ※半角数字<input type="number" name="price3"></p>
<p style=" color: #000000; font-family: メイリオ">オプション名<input type="text" name="option4">  オプション料金 ※半角数字<input type="number" name="price4"></p>
<p style=" color: #000000; font-family: メイリオ">オプション名<input type="text" name="option5">  オプション料金 ※半角数字<input type="number" name="price5"></p>
<p><input type="submit" value="次へ"></p>

<label>
  <input type="hidden" value="${customer.id}" name="id">
  <input type="hidden" value="${customer.username}" name="username">
</label>
</form>

<%@include file="../footer.html" %>
