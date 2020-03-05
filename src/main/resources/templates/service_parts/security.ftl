<#assign
known = Session.SPRING_SECURITY_CONTEXT??
>

<#if known>
    <#assign
    user = Session.SPRING_SECURITY_CONTEXT.authentication.principal

    name = user.getUsername()

    isUser = user.isUser()
    isAdmin = user.isAdmin()
    isCreator = user.isCreator()
    >
<#else>
    <#assign
    name = "Guest"

    isUser = false
    isAdmin = false
    isCreator = false
    >
</#if>