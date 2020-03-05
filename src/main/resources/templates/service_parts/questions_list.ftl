<div>
    <#list questions as question>
            <#if (question.questiontext?has_content)>
                <div class="card border-primary mt-2">
                    <#if (question.errorintest == "true")>
                        <h5 class="card-header text-primary"><span
                                class="card-text text-dark">#${question? index+1}<small
                                class="card-text text-danger">&nbspID${question.id}</small></span>
                            <#if (springMacroRequestContext.requestUri?contains("/epam-academy-english-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Grammar Rule
                                </button>
                            </#if>
                            <#if (springMacroRequestContext.requestUri?contains("/epam-academy-java-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Source
                                </button>
                            </#if>
                            <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Grammar Rule
                                </button>
                            </#if>
                            <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Source
                                </button>
                            </#if>
                            &nbsp<span class="text-center">${question.questiontext}</span>
                        </h5>
                    <#else>
                        <h5 class="card-header text-primary"><span
                                class="card-text text-dark">#${question? index+1}&nbsp<small>ID${question.id}</small></span>
                             <#if (springMacroRequestContext.requestUri?contains("/epam-academy-english-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Grammar Rule
                                </button>
                             </#if>
                            <#if (springMacroRequestContext.requestUri?contains("/epam-academy-java-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Source
                                </button>
                            </#if>
                            <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Grammar Rule
                                </button>
                            </#if>
                            <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test"))>
                                <button type="button" class="close" data-toggle="modal"
                                        data-target="#exampleModalCenter">
                                    Source
                                </button>
                            </#if>
                            &nbsp<span class="text-center">${question.questiontext}</span>
                        </h5>
                    </#if>
                    <div class="card-body">
                     <#if (question.option1text?has_content)>
                        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
                             aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable modal-dialog-centered" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <p>
                                            Про артикль
                                            Артикль — це частина мови, яке визначає особливості іменника.

                                            В англійській мові існує два види артиклів: означений the, і неозначений a
                                            (перед приголосними) / an (перед голосними).

                                            Артикль a/an вживається перед злічуваними іменниками в однині 1) при першому
                                            згадуванні в даній ситуації, 2) в значенні «один», 3) в значенні "один із
                                            класу", 4) в деякий стійких словосполученнях

                                            Артикль the вживається коли іменник вказує на конкретне значення, що точно
                                            визначене людиною що висловлюється: В таких ситуаціях можливий переклад the
                                            як цей/ця.

                                            Як приклад, коли людина каже I have a book, то має на увазі не конкретну
                                            книгу, а будь-яку, нам невідому. І ця книга у неї одна. Українською - "Я маю
                                            книгу".

                                            Якщо ж ми чуємо I have the book, то ми розуміємо, що мається на увазі певна,
                                            відома з контексту розмови книга. Українською - "Я маю цю книгу (про яку
                                            йдеться)".

                                            Артикль the також вживається з іменниками які є єдиними в свому роді (the
                                            sun, the moon, the Eiffel Tower). З назвами: кінотеатрів, музеїв, театрів,
                                            готелів, ресторанів, газет, журналів, кораблів, закладів, річок, морів,
                                            океанів, каналів, гірських хребтів, груп островів, пустель; з назвами або
                                            іменниками з of (the Tower of London, the Statue of Liberty). Коли в реченні
                                            є додаткова конкретизація, тобто, означення, яке конкретно визначає іменник
                                            (The summer of 2010. This is the book I told you about). Перед порядковими
                                            числівниками (the first, the second) та прикметниками у найвищому ступені
                                            порівняння (This is the best restaurant in New York).
                                        </p>
                                        ...
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close
                                        </button>
                                    <#--<button type="button" class="btn btn-primary">Save changes</button>-->
                                    </div>
                                </div>
                            </div>
                        </div>
                         <#if question.filename??>
                            <div class="picture">
                                <div class="card-img">
                                    <#if (springMacroRequestContext.requestUri?contains("/epam-academy-english-test"))>
                                        <img src="/img-epam-academy-english-test/${question.filename}"
                                             class="card-img"/>
                                    </#if>
                                    <#if (springMacroRequestContext.requestUri?contains("/epam-academy-java-test"))>
                                        <img src="/img-epam-academy-java-test/${question.filename}" class="card-img"/>
                                    </#if>
                                    <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-english-test"))>
                                        <img src="/img-soft-serve-academy-english-test/${question.filename}"
                                             class="card-img"/>
                                    </#if>
                                    <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test"))>
                                        <img src="/img-soft-serve-academy-java-test/${question.filename}"
                                             class="card-img"/>
                                    </#if>
                                </div>
                            </div>
                         </#if>
                         <#if (springMacroRequestContext.requestUri?contains("/soft-serve-academy-java-test"))>
                            <h5 class="text-dark">
                                Select ${question.numberoftrue}:
                            </h5>
                         </#if>
                         <#if (question.option1check == "false")>
                            <p class="card-text text-dark">a. ${question.option1text}</p>
                         </#if>
                         <#if (question.option1check == "probable")>
                            <p class="card-text text-success">a. ${question.option1text}</p>
                         </#if>
                         <#if (question.option1check == "true")>
                            <p class="card-text text-primary">a. ${question.option1text}</p>
                         </#if>
                         <#if (question.option1check == "unknown")>
                            <p class="card-text text-warning">a. ${question.option1text}</p>
                         </#if>
                     </#if>
                     <#if (question.option2text?has_content)>
                         <#if (question.option2check == "false")>
                            <p class="card-text text-dark">b. ${question.option2text}</p>
                         </#if>
                         <#if (question.option2check == "probable")>
                            <p class="card-text text-success">b. ${question.option2text}</p>
                         </#if>
                         <#if (question.option2check == "true")>
                            <p class="card-text text-primary">b. ${question.option2text}</p>
                         </#if>
                         <#if (question.option2check == "unknown")>
                            <p class="card-text text-warning">b. ${question.option2text}</p>
                         </#if>
                     </#if>
                     <#if (question.option3text?has_content)>
                         <#if (question.option3check == "false")>
                            <p class="card-text text-dark">c. ${question.option3text}</p>
                         </#if>
                         <#if (question.option3check == "probable")>
                            <p class="card-text text-success">c. ${question.option3text}</p>
                         </#if>
                         <#if (question.option3check == "true")>
                            <p class="card-text text-primary">c. ${question.option3text}</p>
                         </#if>
                         <#if (question.option3check == "unknown")>
                            <p class="card-text text-warning">c. ${question.option3text}</p>
                         </#if>
                     </#if>
                     <#if (question.option4text?has_content)>
                         <#if (question.option4check == "false")>
                            <p class="card-text text-dark">d. ${question.option4text}</p>
                         </#if>
                         <#if (question.option4check == "probable")>
                            <p class="card-text text-success">d. ${question.option4text}</p>
                         </#if>
                         <#if (question.option4check == "true")>
                            <p class="card-text text-primary">d. ${question.option4text}</p>
                         </#if>
                         <#if (question.option4check == "unknown")>
                            <p class="card-text text-warning">d. ${question.option4text}</p>
                         </#if>
                     </#if>
                     <#if (question.option5text?has_content)>
                         <#if (question.option5check == "false")>
                            <p class="card-text text-dark">e. ${question.option5text}</p>
                         </#if>
                         <#if (question.option5check == "probable")>
                            <p class="card-text text-success">e. ${question.option5text}</p>
                         </#if>
                         <#if (question.option5check == "true")>
                            <p class="card-text text-primary">e. ${question.option5text}</p>
                         </#if>
                         <#if (question.option5check == "unknown")>
                            <p class="card-text text-warning">e. ${question.option5text}</p>
                         </#if>
                     </#if>
                     <#if (question.option6text?has_content)>
                         <#if (question.option6check == "false")>
                            <p class="card-text text-dark">f. ${question.option6text}</p>
                         </#if>
                         <#if (question.option6check == "probable")>
                            <p class="card-text text-success">f. ${question.option6text}</p>
                         </#if>
                         <#if (question.option6check == "true")>
                            <p class="card-text text-primary">f. ${question.option6text}</p>
                         </#if>
                         <#if (question.option6check == "unknown")>
                            <p class="card-text text-warning">f. ${question.option6text}</p>
                         </#if>
                     </#if>
                     <#if (question.option7text?has_content)>
                         <#if (question.option7check == "false")>
                            <p class="card-text text-dark">g. ${question.option7text}</p>
                         </#if>
                         <#if (question.option7check == "probable")>
                            <p class="card-text text-success">g. ${question.option7text}</p>
                         </#if>
                         <#if (question.option7check == "true")>
                            <p class="card-text text-primary">g. ${question.option7text}</p>
                         </#if>
                         <#if (question.option7check == "unknown")>
                            <p class="card-text text-warning">g. ${question.option7text}</p>
                         </#if>
                     </#if>
                     <#if (question.option8text?has_content)>
                         <#if (question.option8check == "false")>
                            <p class="card-text text-dark">h. ${question.option8text}</p>
                         </#if>
                         <#if (question.option8check == "probable")>
                            <p class="card-text text-success">h. ${question.option8text}</p>
                         </#if>
                         <#if (question.option8check == "true")>
                            <p class="card-text text-primary">h. ${question.option8text}</p>
                         </#if>
                         <#if (question.option8check == "unknown")>
                            <p class="card-text text-warning">h. ${question.option8text}</p>
                         </#if>
                     </#if>
                     <#if (question.option9text?has_content)>
                         <#if (question.option9check == "false")>
                            <p class="card-text text-dark">i. ${question.option9text}</p>
                         </#if>
                         <#if (question.option9check == "probable")>
                            <p class="card-text text-success">i. ${question.option9text}</p>
                         </#if>
                         <#if (question.option9check == "true")>
                            <p class="card-text text-primary">i. ${question.option9text}</p>
                         </#if>
                         <#if (question.option9check == "unknown")>
                            <p class="card-text text-warning">i. ${question.option9text}</p>
                         </#if>
                     </#if>
                    </div>
                </div>
            </#if>
    <#else>
            <h5 class="questions_list_empty text-danger mt-4 mr-1 mb-0 ml-1">We do not have any options for your
                request!</h5>
    </#list>
</div>