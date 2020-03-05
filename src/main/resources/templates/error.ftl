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
            <h4 class="text-dark mt-4 mr-1 mb-0 ml-1">The man who never made a mistake, never made anything...</h4>
            <h4 class="text-danger mt-2 mr-1 mb-0 ml-1">Error 404...</h4>
            <h4 class="text-dark mt-2 mr-1 mb-0 ml-1">We are already working on a solution. Please try again later.</h4>
        </div>
    </div>
</div>
<div class="container_by_footer">
    <#include "service_parts/footer.ftl">
</div>
</body>

</html>