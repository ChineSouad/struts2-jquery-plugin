<#--
/*
 * $Id: head.ftl,v 1.1 2009/02/09 08:34:16 echijioke Exp $
 *
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
-->

<#if parameters.compressed?default(true)>
  <#assign jqueryFile="jquery-1.3.1.js">
  <#assign jqueryUIFile="jquery-ui-1.6rc6.js">
<#else>
  <#assign jqueryFile="jquery-1.3.1.min.js">
  <#assign jqueryUIFile="jquery-ui-1.6rc6.min.js">
</#if>

<#if parameters.baseRelativePath?if_exists != "">
  <script language="JavaScript" type="text/javascript" src="<@s.url value='${parameters.baseRelativePath}/${jqueryFile}' includeParams='none' encode='false'/>"></script>
  <script language="JavaScript" type="text/javascript" src="<@s.url value='${parameters.baseRelativePath}/${jqueryUIFile}' includeParams='none' encode='false'/>"></script>
<#else>
  <script language="JavaScript" type="text/javascript" src="${base}/struts/jquery/${jqueryFile}"></script>
  <script language="JavaScript" type="text/javascript" src="${base}/struts/jquery/${jqueryUIFile}"></script>
</#if>  

<script language="JavaScript" src="${base}/struts/utils.js" type="text/javascript"></script>
    
<link rel="stylesheet" href="${base}/struts/jquery/theme/ui.all.css" type="text/css"/>