<div>
    <#if (springMacroRequestContext.requestUri?contains("/epam-academy-english-test"))>
        <form method="post" action="/epam-academy-english-test-search">
    </#if>
    <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test"))>
        <form method="post" action="/soft-serve-academy-english-test-search">
    </#if>
    <input type="hidden" name="_csrf" value="${_csrf.token}"/>
    <div class="form-check form-check-inline text-dark">
        <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Search:</h5>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="where"
               value="everywhere"
               pattern="[e][v][e][r][y][w][h][e][r][e]"
               required autocomplete="off"
               checked>
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1" for="inlineRadio1">Everywhere</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="where"
               value="question"
               pattern="[q][u][e][s][t][i][o][n]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1" for="inlineRadio2">Only by question</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="where"
               value="option"
               pattern="[o][p][t][i][o][n]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1" for="inlineRadio3">Only by option</label>
    </div>

    <div class="form-check form-check-inline text-dark">
        <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Options are:</h5>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="what"
               value="all"
               pattern="[a][l][l]"
               required autocomplete="off"
               checked>
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1" for="inlineRadio1">All</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="what"
               value="true"
               pattern="[t][r][u][e]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary" for="inlineRadio2">True</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="what"
               value="unknown"
               pattern="[u][n][k][n][o][w][n]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning" for="inlineRadio3">Unknown<span
                class="text-dark">/</span><span class="text-success">Probable</span></label>
    </div>
    <button type="button" class="btn btn-primary dropdown-toggle mt-0 mr-1 mb-0 ml-1" data-toggle="collapse"
            data-target=".date-setting">Data range
    </button>

    <div class="date-setting collapse">
        <div class="date-setting collapse form-inline text-dark">
            <h5 class="form-check-label mt-1 mr-1 mb-0 ml-1">Created:</h5>
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1" for="form-control-input">after</label>
            <input class="form-control mt-1 mr-1 mb-0 ml-1"
                   type="date"
                   min="2018-12-26"
                   max="${.now?string('yyyy-MM-dd')}"
                   required autocomplete="off"
                   name="createdafterdate"
                   value="2018-12-26">
            <div></div>
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1" for="form-control-input">before</label>
            <input class="form-control mt-1 mr-0 mb-0 ml-1"
                   type="date"
                   min="2018-12-26"
                   max="${.now?string('yyyy-MM-dd')}"
                   required autocomplete="off"
                   name="createdbeforedate"
                   value="${.now?string('yyyy-MM-dd')}">

            <h5 class="form-check-label mt-1 mr-1 mb-0 ml-1">Updated:</h5>
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1" for="form-control-input">after</label>
            <input class="form-control mt-1 mr-1 mb-0 ml-1"
                   type="date"
                   min="2018-12-26"
                   max="${.now?string('yyyy-MM-dd')}"
                   required autocomplete="off"
                   name="updatedafterdate"
                   value="2018-12-26">
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1" for="form-control-input">before</label>
            <input class="form-control mt-1 mr-0 mb-1 ml-0"
                   type="date"
                   min="2018-12-26"
                   max="${.now?string('yyyy-MM-dd')}"
                   required autocomplete="off"
                   name="updatedbeforedate"
                   value="${.now?string('yyyy-MM-dd')}">
        </div>
    </div>

    <div class="date-setting collapse form-group mt-1 mr-1 mb-0 ml-1">
                <textarea class="form-control"
                          id="exampleFormControlTextarea1"
                          rows="5"
                          type="text"
                          name="text"
                          autocomplete="off"
                          placeholder="Add your example question text or option text here:"></textarea>
    </div>
    <div class="form-group mt-1 mr-1 mb-0 ml-1">
        <button type="submit" class="btn btn-primary btn-block">
            Search by "Question Text" or "Option Text" with "Options Value" and "Date Range"
        </button>
    </div>
</form>
</div>