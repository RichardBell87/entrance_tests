<div>
    <#if (springMacroRequestContext.requestUri?contains("/epam-academy-english-test"))>
        <form method="post"
              action="/epam-academy-english-test-search">
    </#if>
    <#if (springMacroRequestContext.requestUri?contains("/epam-academy-java-test"))>
        <form method="post"
              action="/epam-academy-java-test-search">
    </#if>
    <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test"))>
        <form method="post"
              action="/soft-serve-academy-english-test-search">
    </#if>
    <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test"))>
        <form method="post"
              action="/soft-serve-academy-java-test-search">
    </#if>

    <input type="hidden"
           name="_csrf"
           value="${_csrf.token}"/>
    <div class="form-check form-check-inline text-dark">
        <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Search:</h5>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="where"
               value="everywhere"
               pattern="[e][v][e][r][y][w][h][e][r][e]"
               required autocomplete="off"
               checked>
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
               for="inlineRadio1">Everywhere</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="where"
               value="question"
               pattern="[q][u][e][s][t][i][o][n]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
               for="inlineRadio2">Only by question</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="where"
               value="option"
               pattern="[o][p][t][i][o][n]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
               for="inlineRadio3">Only by option</label>
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
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
               for="inlineRadio1">All</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="what"
               value="true"
               pattern="[t][r][u][e]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
               for="inlineRadio2">True</label>
        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
               type="radio"
               name="what"
               value="unknown"
               pattern="[u][n][k][n][o][w][n]"
               required autocomplete="off">
        <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
               for="inlineRadio3">Unknown<span class="text-dark">/</span><span
                class="text-success">Probable</span></label>
    </div>

    <button type="button"
            class="btn btn-primary dropdown-toggle mt-0 mr-1 mb-0 ml-1"
            title="Set the Data Range to Search:"
            data-toggle="collapse"
            data-target=".date-setting">Data Range
    </button>

    <button type="button"
            class="btn btn-danger dropdown-toggle mt-0 mr-1 mb-0 ml-1"
            title="Extreme Group Search"
            data-toggle="collapse"
            data-target=".date-setting-EGS">EGS
    </button>

    <div class="date-setting collapse">
        <div class="date-setting collapse form-inline text-dark">
            <h5 class="form-check-label mt-1 mr-1 mb-0 ml-1">Created:</h5>
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1"
                   for="form-control-input">after</label>
            <input class="form-control mt-1 mr-1 mb-0 ml-1"
                   type="date"
                   min="2018-12-26"
                   max="${.now?string('yyyy-MM-dd')}"
                   required autocomplete="off"
                   name="createdafterdate"
                   value="2018-12-26">
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1"
                   for="form-control-input">before</label>
            <input class="form-control mt-1 mr-0 mb-0 ml-1"
                   type="date"
                   min="2018-12-26"
                   max="${.now?string('yyyy-MM-dd')}"
                   required autocomplete="off"
                   name="createdbeforedate"
                   value="${.now?string('yyyy-MM-dd')}">

            <h5 class="form-check-label mt-1 mr-1 mb-0 ml-1">Updated:</h5>
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1"
                   for="form-control-input">after</label>
            <input class="form-control mt-1 mr-1 mb-0 ml-1"
                   type="date"
                   min="2018-12-26"
                   max="${.now?string('yyyy-MM-dd')}"
                   required autocomplete="off"
                   name="updatedafterdate"
                   value="2018-12-26">
            <label class="form-control-label mt-1 mr-1 mb-0 ml-1"
                   for="form-control-input">before</label>
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
    <div class="date-setting-EGS collapse">
        <h5 class="text-dark mt-2 mr-1 mb-0 ml-1">You are in <span class="text-danger">Extreme Group Search.</span> Make
            your choice:</h5>
        <#if (springMacroRequestContext.requestUri?contains("/epam-academy-english-test"))>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroduction"
                       value="Choose the best expression for the situation:"/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" is: <span class="text-primary">"Choose the best expression for the situation:"</span>
                    </button>
                </div>
            </form>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroduction"
                       value="Choose the correct options to complete the sentence."/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" is: <span class="text-primary">"Choose the correct options to complete the sentence."</span>
                    </button>
                </div>
            </form>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroduction"
                       value="Correct a sentence, if needed:"/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" is: <span class="text-primary">"Correct a sentence, if needed:"</span>
                    </button>
                </div>
            </form>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroduction"
                       value="Find a part in the sentence that contains a mistake:"/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" is: <span class="text-primary">"Find a part in the sentence that contains a mistake:"</span>
                    </button>
                </div>
            </form>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroduction"
                       value="Read the passage and answer the question. Only one answer is correct."/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" is: <span class="text-danger">"Read the passage and answer the question. Only one answer is correct."</span>
                    </button>
                </div>
            </form>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroduction"
                       value="Read the question and select the most suitable response."/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" is: <span class="text-primary">"Read the question and select the most suitable response."</span>
                    </button>
                </div>
            </form>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroduction"
                       value="Which answer to the question:"/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" is: <span class="text-primary">"Which answer to the question:"</span>
                    </button>
                </div>
            </form>
            <form method="post"
                  action="/epam-academy-english-test-EGS-questiontextintroduction-except">
                <input type="hidden"
                       name="_csrf"
                       value="${_csrf.token}"/>
                <input type="hidden"
                       name="questiontextintroductionAAA"
                       value="Choose the best expression for the situation:"/>
                <input type="hidden"
                       name="questiontextintroductionAAB"
                       value="Choose the correct options to complete the sentence."/>
                <input type="hidden"
                       name="questiontextintroductionAAC"
                       value="Correct a sentence, if needed:"/>
                <input type="hidden"
                       name="questiontextintroductionAAD"
                       value="Find a part in the sentence that contains a mistake:"/>
                <input type="hidden"
                       name="questiontextintroductionAAE"
                       value="Read the passage and answer the question. Only one answer is correct."/>
                <input type="hidden"
                       name="questiontextintroductionAAF"
                       value="Read the question and select the most suitable response."/>
                <input type="hidden"
                       name="questiontextintroductionAAG"
                       value="Which answer to the question:"/>
                <div class="form-group mt-1 mr-1 mb-0 ml-1">
                    <button type="submit"
                            class="btn btn-outline-dark btn-block">
                        Search by "Question Text Introduction" <span class="text-danger">is none of the above.</span>
                    </button>
                </div>
            </form>
        </#if>

        <#if (springMacroRequestContext.requestUri?contains("/epam-academy-java-test"))>
        empty)
        <#--<form method="post" action="/epam-academy-java-test-EGS-questionlength">-->
        <#--<input type="hidden" name="_csrf" value="${_csrf.token}"/>-->
        <#--<div class="form-group mt-1 mr-1 mb-0 ml-1">-->
        <#--<button type="submit" class="btn btn-outline-warning btn-block">-->
        <#--Search by "Question Length" is<span class="text-primary">over 500 characters.</span>-->
        <#--</button>-->
        <#--</div>-->
        <#--</form>-->
        </#if>
        <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test"))>
        empty)
        <#--<form method="post" action="/soft-serve-academy-english-test-EGS-questionlength">-->
        <#--<input type="hidden" name="_csrf" value="${_csrf.token}"/>-->
        <#--<div class="form-group mt-1 mr-1 mb-0 ml-1">-->
        <#--<button type="submit" class="btn btn-outline-warning btn-block">-->
        <#--Search by "Question Length" is<span class="text-primary">over 500 characters.</span>-->
        <#--</button>-->
        <#--</div>-->
        <#--</form>-->
        </#if>

        <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test"))>
        empty)
        <#--<form method="post" action="/soft-serve-academy-java-test-EGS-questionlength">-->
        <#--<input type="hidden" name="_csrf" value="${_csrf.token}"/>-->
        <#--<div class="form-group mt-1 mr-1 mb-0 ml-1">-->
        <#--<button type="submit" class="btn btn-outline-warning btn-block">-->
        <#--Search by "Question Length" is<span class="text-primary">over 500 characters.</span>-->
        <#--</button>-->
        <#--</div>-->
        <#--</form>-->
        </#if>
    </div>
</div>