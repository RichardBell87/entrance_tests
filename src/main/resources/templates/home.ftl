<#include "service_parts/security.ftl">

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <#include "service_parts/head.ftl">
</head>

<body>
<div class="container_by_body">
    <div class="container">
        <div class="navigation">
            <#include "service_parts/navigation.ftl">
            <#include "service_parts/login_form.ftl">
            <hr>
        </div>

        <div class="introduction">
            <#if (!isUser && !isAdmin && !isCreator)>
                <h4 class="text-dark mt-0 mr-1 mb-0 ml-1">You are incoming to simulation of <span class="text-primary">EPAM</span>
                    and <span class="text-primary">SoftServe</span> academies English and Java quiz tests.</h4>
                <h4 class="text-dark mt-2 mr-1 mb-0 ml-1">Here You will could prepare to real tests in these companies.
                    Good luck, and remember:</h4>
                <h4 class="text-dark mt-2 mr-1 mb-0 ml-1">Diligence is the mother of success.</h4>
            </#if>
            <#if (isUser || isAdmin || isCreator)>
                <h4 class="text-dark mt-0 mr-1 mb-0 ml-1"><span class="text-primary">Select</span> a subject <span
                        class="text-primary">and go</span> to study.</h4>
            </#if>
            <hr>
        </div>
    </div>
</div>

<div class="container_by_footer">
    <#include "service_parts/footer.ftl">
</div>
</body>

</html>