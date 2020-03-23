<link href="/static/image/favicon.png" rel="shortcut icon" type="image/x-icon"/>
    <link href="/static/css/reset.css" rel="stylesheet" type="text/css"/>
    <link href="/static/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="/static/css/entrance_test.css" rel="stylesheet" type="text/css"/>

<#if (springMacroRequestContext.requestUri?contains("/home"))>
        <title>Entrance Tests</title>
</#if>
<#if (springMacroRequestContext.requestUri?contains("/css"))>
        <title>ET CSS</title>
</#if>
<#if (springMacroRequestContext.requestUri?contains("/git"))>
        <title>ET Git</title>
</#if>
<#if (springMacroRequestContext.requestUri?contains("/epam-academy-english-test"))>
        <title>ET EPAM English Test</title>
</#if>
<#if (springMacroRequestContext.requestUri?contains("/epam-academy-java-test"))>
        <title>ET EPAM Java Test</title>
</#if>
<#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test"))>
        <title>ET SoftServe English Test</title>
</#if>
<#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test"))>
        <title>ET SoftServe Java Test</title>
</#if>
<#if (springMacroRequestContext.requestUri?contains("/test-add-or-fix-question"))>
        <title>ET Add or Fix Test</title>
<#else>
        <title>ET Service</title>
</#if>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta content="entrance test by EPAM Academy and SoftServe Academy"
          name="test, english, java, EPAM, SoftServe, Academy">

    <script src="/static/js/jquery.min.js"></script>
    <script defer src="/static/js/bootstrap.min.js"></script>
    <script defer src="/static/js/popper.min.js"></script>