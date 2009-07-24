<#--
/*
 * $Id: input.ftl,v 1.1 2009/02/09 08:34:16 echijioke Exp $
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
  <#if parameters.src?exists>
    src="${parameters.src}"<#rt/>
  </#if>
  <#if parameters.elementIds?exists>
    elementIds="${parameters.elementIds?string?html}"<#rt/>
  </#if>
  <#if parameters.formIds?exists>
    formIds="${parameters.formIds?string?html}"<#rt/>
  </#if>
  <#if parameters.reloadTopics?exists>
    reloadTopics="${parameters.reloadTopics?string?html}"<#rt/>
  </#if>
  <#if parameters.focusTopics?exists>
    focusTopics="${parameters.focusTopics?string?html}"<#rt/>
  </#if>
  <#if parameters.blurTopics?exists>
    blurTopics="${parameters.blurTopics?string?html}"<#rt/>
  </#if>
  <#if parameters.onChangeTopics?exists>
    onChangeTopics="${parameters.onChangeTopics?string?html}"<#rt/>
  </#if>
  <#if parameters.onFocusTopics?exists>
    onFocusTopics="${parameters.onFocusTopics?string?html}"<#rt/>
  </#if>
  <#if parameters.onBlurTopics?exists>
    onBlurTopics="${parameters.onBlurTopics?string?html}"<#rt/>
  </#if>