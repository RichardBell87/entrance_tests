<div>
    <form method="post"
          action="/test-add-or-fix-question"
          enctype="multipart/form-data">
        <input type="hidden"
               name="_csrf"
               value="${_csrf.token}"/>
        <input type="hidden"
               name="authorid"
               value="${user.id}"/>

        <div class="form-check form-check-inline text-dark">
            <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Company name:</h5>
            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                   type="radio"
                   name="company"
                   id="inlineRadio1"
                   value="EPAM"
                   pattern="[E][P][A][M]"
                   required
                   autocomplete="off">
            <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                   for="inlineRadio1">EPAM</label>
            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                   type="radio"
                   name="company"
                   id="inlineRadio2"
                   value="SoftServe"
                   pattern="[S][o][f][t][S][e][r][v][e]"
                   required
                   autocomplete="off"
                   checked>
            <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                   for="inlineRadio2">SoftServe</label>
        </div>

        <div class="form-check form-check-inline text-dark">
            <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Subject:</h5>
            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                   type="radio"
                   name="subject"
                   id="inlineRadio1"
                   value="English"
                   pattern="[E][n][g][l][i][s][h]"
                   required
                   autocomplete="off">
            <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                   for="inlineRadio1">English</label>
            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                   type="radio"
                   name="subject"
                   id="inlineRadio2"
                   value="Java"
                   pattern="[J][a][v][a]"
                   required
                   autocomplete="off"
                   checked>
            <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                   for="inlineRadio2">Java</label>
        </div>

        <div class="form-check form-check-inline text-dark">
            <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Test contains an error:
                <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                       type="hidden"
                       name="errorintest"
                       id="exampleCheck1"
                       value="false"
                       pattern="[f][a][l][s][e]"
                       autocomplete="off">
                <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                       type="checkbox"
                       name="errorintest"
                       id="exampleCheck1"
                       value="true"
                       pattern="[t][r][u][e]"
                       autocomplete="off">
        </div>

        <div class="questions_list mt-0 mr-1 mb-0 ml-1">
            <div class="card border-primary mb-1">
            <#--<button type="button" class="btn btn-outline-primary dropdown-toggle mt-0 mr-1 mb-0 ml-1" data-toggle="collapse"-->
            <#--data-target=".date-setting">Grammar rule-->
            <#--</button>-->
            <#--<div class="date-setting collapse text-dark">-->
            <#--<div class="form-check">-->
            <#--<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1"-->
            <#--value="option1" checked>-->
            <#--<label class="form-check-label" for="exampleRadios1">-->
            <#--Default radio-->
            <#--</label>-->
            <#--</div>-->
            <#--<div class="form-check">-->
            <#--<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2"-->
            <#--value="option2">-->
            <#--<label class="form-check-label" for="exampleRadios2">-->
            <#--Second default radio-->
            <#--</label>-->
            <#--</div>-->
            <#--</div>-->

            <#--<h5 class="card-header text-dark">-->
            <#--<button type="button" class="btn btn-outline-primary dropdown-toggle mt-0 mr-1 mb-0 ml-1" data-toggle="collapse"-->
            <#--data-target=".date-setting">Grammar rule-->
            <#--</button>-->
            <#--<div class="date-setting collapse text-dark">-->
            <#--<div class="form-check">-->
            <#--<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1"-->
            <#--value="option1" checked>-->
            <#--<label class="form-check-label" for="exampleRadios1">-->
            <#--Default radio-->
            <#--</label>-->
            <#--</div>-->
            <#--<div class="form-check">-->
            <#--<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2"-->
            <#--value="option2">-->
            <#--<label class="form-check-label" for="exampleRadios2">-->
            <#--Second default radio-->
            <#--</label>-->
            <#--</div>-->
            <#--</div>-->
            <#--Description of grammar rules:-->
            <#--<input class="form-control-sm col-7" type="text" name="grammarruledescription"-->
            <#--autocomplete="off" placeholder="Please, add grammar rules text..."/>-->
            <#--</h5>-->
                <div class="card-header text-primary">
                    <div class="form-check form-check-inline text-dark">
                        <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Grammar Rule:</h5>
                        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                               type="radio"
                               name="grammarrule"
                               id="inlineRadio1"
                               value="D"
                               pattern="[D]"
                               required
                               autocomplete="off"
                               checked>
                        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                               for="inlineRadio1">D</label>
                        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                               type="radio"
                               name="grammarrule"
                               id="inlineRadio2"
                               value="M"
                               pattern="[M]"
                               required
                               autocomplete="off">
                        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                               for="inlineRadio2">M</label>
                    </div>
                    <h5 class="text-dark">Question text introduction:
                        <input class="form-control-sm col-9"
                               type="text"
                               name="questiontextintroduction"
                               autocomplete="off"
                               placeholder="Please, add question text introduction..."/>
                    </h5>
                    <h5>
                    <#--<button type="button"-->
                    <#--class="btn btn-outline-primary dropdown-toggle mt-0 mr-1 mb-0 ml-1"-->
                    <#--data-toggle="collapse"-->
                    <#--data-target=".date-setting">Grammar rule-->
                    <#--</button>Question text:-->
                        <textarea class="form-control col-12"
                                  rows="5"
                                  type="text"
                                  name="questiontext"
                                  autocomplete="off"
                                  placeholder="Please, add question text..."></textarea>
                    </h5>
                    <h5 class="text-dark">Question text conclusion:
                        <input class="form-control-sm col-9"
                               type="text"
                               name="questiontextconclusion"
                               autocomplete="off"
                               placeholder="Please, add question text conclusion..."/>
                    </h5>
                    <div class="question-form">
                        <label class="question-label">Question image (maximum size <= 1 MB)</label>
                        <input type="file"
                               <#--class="question-input-form"-->
                               <#--id="question-image"-->
                               <#--required -->
                               autocomplete="off"
                               accept="image/*"
                               name="file" />
                    </div>
                    <div class="form-check form-check-inline text-dark">
                        <h5 class="form-check-label mt-0 mr-1 mb-0 ml-1">Select:</h5>
                        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                               type="radio"
                               name="numberoftrue"
                               id="inlineRadio1"
                               value="one"
                               pattern="[o][n][e]"
                               required
                               autocomplete="off"
                               checked>
                        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                               for="inlineRadio1">one</label>
                        <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                               type="radio"
                               name="numberoftrue"
                               id="inlineRadio2"
                               value="one or more"
                               pattern="[o][n][e][ ][o][r][ ][m][o][r][e]"
                               required
                               autocomplete="off">
                        <label class="form-check-label mt-0 mr-1 mb-0 ml-1"
                               for="inlineRadio2">one or more</label>
                    </div>
                </div>
            <#--<div class="date-setting collapse text-dark">-->
            <#--<div class="form-check">-->
            <#--<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1"-->
            <#--value="option1" checked>-->
            <#--<label class="form-check-label" for="exampleRadios1">-->
            <#--Default radio-->
            <#--</label>-->
            <#--</div>-->
            <#--<div class="form-check">-->
            <#--<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2"-->
            <#--value="option2">-->
            <#--<label class="form-check-label" for="exampleRadios2">-->
            <#--Second default radio-->
            <#--</label>-->
            <#--</div>-->
            <#--</div>-->
                <div class="card-body">
                    <p class="card-text"
                       id="option000text">Option <span class="font-weight-bold text-primary">a</span>:
                        <input class="form-control-sm col-7"
                               id="option000input"
                               type="text"
                               name="option0text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option0check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option0check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option0check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option0check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option100text">Option <span class="font-weight-bold text-primary">b</span>:
                        <input class="form-control-sm col-7"
                               id="option100input"
                               type="text"
                               name="option1text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option1check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option1check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option1check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option1check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option200text">Option <span class="font-weight-bold text-primary">c</span>:
                        <input class="form-control-sm col-7"
                               id="option200input"
                               type="text"
                               name="option2text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option2check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option2check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option2check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option2check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option300text">Option <span class="font-weight-bold text-primary">d</span>:
                        <input class="form-control-sm col-7"
                               id="option300input"
                               type="text"
                               name="option3text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option3check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option3check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option3check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option3check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option400text">Option <span class="font-weight-bold text-primary">e</span>:
                        <input class="form-control-sm col-7"
                               id="option400input"
                               type="text"
                               name="option4text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option4check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option4check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option4check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option4check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option500text">Option <span class="font-weight-bold text-primary">f</span>:
                        <input class="form-control-sm col-7"
                               id="option500input"
                               type="text"
                               name="option5text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option5check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option5check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option5check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option5check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option600text">Option <span class="font-weight-bold text-primary">g</span>:
                        <input class="form-control-sm col-7"
                               id="option600input"
                               type="text"
                               name="option6text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option6check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option6check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option6check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option6check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option700text">Option <span class="font-weight-bold text-primary">h</span>:
                        <input class="form-control-sm col-7"
                               id="option700input"
                               type="text"
                               name="option7text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option7check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option7check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option7check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option7check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option800text">Option <span class="font-weight-bold text-primary">i</span>:
                        <input class="form-control-sm col-7"
                               id="option800input"
                               type="text"
                               name="option8text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option8check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option8check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option8check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option8check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                    <p class="card-text"
                       id="option900text">Option <span class="font-weight-bold text-primary">j</span>:
                        <input class="form-control-sm col-7"
                               id="option900input"
                               type="text"
                               name="option9text"
                               autocomplete="off"
                               placeholder="Please, add answer option..."/>
                        <a class="form-check form-check-inline text-dark">
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option9check"
                                   id="inlineRadio1"
                                   value="unknown"
                                   pattern="[u][n][k][n][o][w][n]"
                                   required
                                   autocomplete="off"
                                   checked>
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-warning"
                                   for="inlineRadio1">unknown</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option9check"
                                   id="inlineRadio2"
                                   value="true"
                                   pattern="[t][r][u][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-primary"
                                   for="inlineRadio2">true</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option9check"
                                   id="inlineRadio3"
                                   value="false"
                                   pattern="[f][a][l][s][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-dark"
                                   for="inlineRadio3">false</label>
                            <input class="form-check-input mt-0 mr-1 mb-0 ml-1"
                                   type="radio"
                                   name="option9check"
                                   id="inlineRadio4"
                                   value="probable"
                                   pattern="[p][r][o][b][a][b][l][e]"
                                   required
                                   autocomplete="off">
                            <label class="form-check-label mt-0 mr-1 mb-0 ml-1 text-success"
                                   for="inlineRadio4">probable</label>
                        </a>
                    </p>
                </div>
            </div>
        </div>
        <div class="mt-0 mr-1 mb-0 ml-1">
            <button type="submit" class="btn btn-primary btn-block">Add Question</button>
        </div>
    </form>
</div>

<script src="/static/js/addoptioninputshow.js"></script>