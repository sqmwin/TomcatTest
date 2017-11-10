<%--
  Created by IntelliJ IDEA.
  User: sqm
  Date: 2017-11-08
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>hello http</title>
  </head>
  <body>
  <h3>请求头</h3>
  Accept: text/html,image/*  <br/>
  Accept-Charset: ISO-8859-1   <br/>
  Accept-Encoding: gzip             <br/>
  Accept-Language:zh-cn            <br/>
  Host: www.itcast.com:80             <br/>
  If-Modified-Since: Tue, 11 Jul 2000 18:23:51 GMT   <br/>
  Referer: http://www.itcast.com/index.jsp   <br/>
  User-Agent: Mozilla/4.0 (compatible; MSIE 5.5; Windows NT 5.0)   <br/>
  Connection: close/Keep-Alive                  <br/>
  Date: Tue, 11 Jul 2000 18:23:51 GMT           <br/>
  空行<br/>
  请求体:封装post参数列表<br/>

  <h3>响应头</h3>
  Location: http://www.it315.org/index.jsp <br/>
  Server:apache tomcat        <br/>
  Content-Encoding: gzip         <br/>
  Content-Length: 80            <br/>
  Content-Language: zh-cn          <br/>
  Content-Type: text/html; charset=GB2312     <br/>
  Last-Modified: Tue, 11 Jul 2000 18:23:51 GMT   <br/>
  Refresh: 1;url=http://www.it315.org                <br/>
  Content-Disposition: attachment; filename=aaa.zip   <br/>
  Expires: -1           <br/>
  Cache-Control: no-cache  <br/>
  Pragma: no-cache          <br/>
  Connection: close/Keep-Alive   <br/>
  Date: Tue, 11 Jul 2000 18:23:51 GMT        <br/>
  空行<br/>
  响应体:封装响应的真正数据<br/>
  </body>
</html>
