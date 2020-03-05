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

        <div class="search">
            <#include "service_parts/search.ftl">
        </div>

        <div class="questions_list mt-0 mr-1 mb-0 ml-1">
            <#include "service_parts/questions_list.ftl">
        </div>
    </div>
</div>
<div class="container_by_footer">
    <#include "service_parts/footer.ftl">
</div>
</body>

</html>