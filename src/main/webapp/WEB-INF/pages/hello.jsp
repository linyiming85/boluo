<%@ page import="java.util.List" %>
<%@ page import="com.unicom.wechat.models.Topic" %>
<%@ page import="com.unicom.pojo.Wechat" %><%--

  Created by IntelliJ IDEA.
  User: linym
  Date: 2017/4/11
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<%String basePath=request.getContextPath();%>

<body>
<%  List<Wechat> list= (List) request.getAttribute("wecharList");
    for(int i=0;i<list.size();i++){
        Wechat wechat=list.get(i);
%>
<!-- Portfolio Items -->

<div class="item blete-portfolio-item web-design web-development app-development photography">

    <div class="blete-portfolio-image">
        <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=wechat.getImages().split(";")[0]%>">
    </div>
    <div  class="blete-portfolio-text">
        <h4><%=wechat.getTitle()%></h4>
    </div>                <div class="blete-portfolio-details-wrapper">
    <div class="blete-portfolio-details">
        <div class="blete-portfolio-meta-btn">
            <ul>
                <li class="blete-lighbox"><a href="<%=wechat.getUrl()%>"  target="_blank"><i class="fa fa-search"></i></a></li>
            </ul>
        </div>
    </div>
</div>

</div>

<% } %>
<!-- Portfolio Items End -->

</body>
</html>

