<%@page session="false"%><%--
  Copyright 1997-2009 Day Management AG
  Barfuesserplatz 6, 4001 Basel, Switzerland
  All Rights Reserved.

  This software is the confidential and proprietary information of
  Day Management AG, ("Confidential Information"). You shall not
  disclose such Confidential Information and shall use it only in
  accordance with the terms of the license agreement you entered into
  with Day.

  ==============================================================================



--%><%@page contentType="text/html"
            pageEncoding="utf-8"%><%
%><%@include file="/libs/foundation/global.jsp"%><div>

<div>
    <h3>General Google Maps Settings</h3>   
    <ul>
        <li><div class="li-bullet"><strong>API Key: </strong><br><%= xssAPI.encodeForHTML(properties.get("apiKey", "")).replaceAll("\\&\\#xa;","<br>") %></div></li>
    </ul>
</div>

