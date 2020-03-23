<#include "service_parts/security.ftl">

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <#include "service_parts/head.ftl">
    <#if isUser || isAdmin || isCreator>
        <meta http-equiv = "refresh" content = "0; url = /home"/>
    </#if>
</head>

<body>
<div class="container_by_body">
    <div class="container">
        <div class="navigation">
            <a class="btn btn-outline-primary btn-block mt-2 mr-1 mb-0 ml-1"
               href="/home"
               role="button">Back to Home
            </a>
        </div>

        <#if !isUser && !isAdmin && !isCreator>
            <h4 class="text-dark mt-4 mr-1 mb-0 ml-1">Enter your login information.</h4>

            <div class="registration mt-2 mr-0 mb-0 ml-0">
                <form action="/registration" method="post">
                    <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                    <div class="mt-0 mr-0 mb-0 ml-0`">
                        <label class="sr-only"
                               for="inlineFormInputName">Email</label>
                        <input type="text"
                               pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"
                               name="username"
                               class="form-control border-primary"
                               placeholder="Email">
                    </div>
                    <div class="mt-2 mr-0 mb-0 ml-0">
                        <label class="sr-only"
                               for="inlineFormInputName">Password</label>
                        <input type="password"
                               pattern="{2,250}"
                               name="password"
                               class="form-control border-primary"
                               placeholder="Password"
                               autofocus>
                    </div>
                    <div class="mt-2 mr-0 mb-0 ml-0">
                        <button type="submit"
                                class="btn btn-primary mt-0 mr-0 mb-0 ml-0">Confirm and Finish Registration
                        </button>

                    </div>
                </form>
            </div>
        </#if>
        <hr>
    </div>
</div>

<div class="container_by_footer">
    <#include "service_parts/footer.ftl">
</div>
</body>

</html>