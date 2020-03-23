<div>
    <#if springMacroRequestContext.requestUri?contains("/home") == false>
            <a class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
               href="/home"
               role="button">Home
            </a>
    </#if>
    <#if springMacroRequestContext.requestUri?contains("/home")>
            <a class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
               href="#"
               role="button">Home
            </a>
    </#if>

    <#if springMacroRequestContext.requestUri?contains("/epam-academy-english-test") == false>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">EPAM Academy English
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
               href="/epam-academy-english-test"
               role="button">EPAM Academy English
            </a>
        </#if>
    </#if>
    <#if springMacroRequestContext.requestUri?contains("/epam-academy-english-test")>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">EPAM Academy English
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
               href="#"
               role="button">EPAM Academy English
            </a>
        </#if>
    </#if>

    <#if springMacroRequestContext.requestUri?contains("/epam-academy-java-test") == false>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">EPAM Academy Java
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
               href="/epam-academy-java-test"
               role="button">EPAM Academy Java
            </a>
        </#if>
    </#if>
    <#if springMacroRequestContext.requestUri?contains("/epam-academy-java-test")>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">EPAM Academy Java
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
               href="#"
               role="button">EPAM Academy Java
            </a>
        </#if>
    </#if>

    <#if springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test") == false>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">SoftServe Academy English
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
               href="/soft-serve-academy-english-test"
               role="button">SoftServe Academy English
            </a>
        </#if>
    </#if>
    <#if springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test")>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">SoftServe Academy English
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
               href="#"
               role="button">SoftServe Academy English
            </a>
        </#if>
    </#if>

    <#if springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test") == false>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">SoftServe Academy Java
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
               href="/soft-serve-academy-java-test"
               role="button">SoftServe Academy Java
            </a>
        </#if>
    </#if>
    <#if springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test")>
        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">SoftServe Academy Java
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
               href="#"
               role="button">SoftServe Academy Java
            </a>
        </#if>
    </#if>

    <#if springMacroRequestContext.requestUri?contains("/test-add-or-fix-question") == false>
        <#if ((!isUser && !isAdmin && !isCreator) || isUser)>
            <button type="button"
                    class="btn btn-outline-dark mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in how admin before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">Fix
            </button>
        </#if>
        <#if (isAdmin || isCreator)>
            <a class="btn btn-outline-dark mt-2 mr-1 mb-0 ml-1"
               href="/test-add-or-fix-question"
               role="button">Fix
            </a>
        </#if>
    </#if>
    <#if springMacroRequestContext.requestUri?contains("/test-add-or-fix-question")>
        <#if ((!isUser && !isAdmin && !isCreator) || isUser)>
            <button type="button"
                    class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
                    title="You must be logged in how admin before using. Use the login form or sign in with Google."
                    data-toggle="modal"
                    data-target="#log_in_form">Fix
            </button>
        </#if>
        <#if (isAdmin || isCreator)>
            <a class="btn btn-primary mt-2 mr-1 mb-0 ml-1"
               href="#"
               role="button">Fix
            </a>
        </#if>
    </#if>

        <#if (!isUser && !isAdmin && !isCreator)>
            <button type="button"
                    class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
                    title="To the login form."
                    data-toggle="modal"
                    data-target="#log_in_form_by_log_in_button">Log in
            </button>
        </#if>
        <#if (isUser || isAdmin || isCreator)>
            <a class="btn btn-outline-primary mt-2 mr-1 mb-0 ml-1"
               href="/enterance_tests_logout"
               role="button">Log out
            </a>
        </#if>
</div>