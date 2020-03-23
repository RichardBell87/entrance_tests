<div class="modal fade" id="log_in_form" tabindex="-1" role="dialog" aria-labelledby="ModalCenterTitle"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">

            <div class="modal-header">
                <#if (!isUser && !isAdmin && !isCreator)>
                    <h5 class="modal-title text-dark">You must be logged in before using. Use the login form or sign
                        in with <span class="text-primary">G</span><span class="text-danger">o</span><span
                                class="text-warning">o</span><span class="text-primary">g</span><span
                                class="text-success">l</span><span class="text-danger">e</span>.</h5>
                </#if>
                <#if (isUser)>
                    <h5 class="modal-title text-danger">You must be logged in how admin before using. Use the login
                        form or sign in with <span class="text-primary">G</span><span
                                class="text-danger">o</span><span
                                class="text-warning">o</span><span class="text-primary">g</span><span
                                class="text-success">l</span><span class="text-danger">e</span>.</h5>
                </#if>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <#if (!isUser && !isAdmin && !isCreator)>
                <div class="modal-body">
                    <form action="/home" method="post">
                        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                        <div class="col-12 mt-0 mr-1 mb-0 ml-1">
                            <label class="sr-only"
                                   for="inlineFormInputName">Email</label>
                            <input type="text"
                                   pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"
                                   name="username"
                                   value="prestonharvey1963@gmail.com"
                                   class="form-control border-primary"
                                   placeholder="Email">
                        </div>
                        <div class="col-12 mt-2 mr-1 mb-0 ml-1">
                            <label class="sr-only"
                                   for="inlineFormInputName">Password</label>
                            <input type="password"
                                   pattern="{2,250}"
                                   name="password"
                                   value="1963prestonharvey"
                                   class="form-control border-primary"
                                   id="passInput1"
                                   placeholder="Password"
                                   autofocus>
                        </div>
                        <div class="col-12 mt-2 mr-1 mb-0 ml-1">
                            <input type="checkbox" onclick="PasswordInput1()">Show Password
                            <script src="/static/js/passwordshow.js"></script>
                            <button type="submit"
                                    class="btn btn-primary mt-0 mr-1 mb-0 ml-1">Log in
                            </button>
                            <a class="btn btn-outline-primary mt-0 mr-1 mb-0 ml-1"
                               href="/registration"
                               role="button">Registration
                            </a>
                        </div>
                    </form>
                </div>
            </#if>
        </div>
    </div>
</div>

<div class="modal fade" id="log_in_form_by_log_in_button" tabindex="-1" role="dialog" aria-labelledby="ModalCenterTitle"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">

            <div class="modal-header">
                <#if (!isUser && !isAdmin && !isCreator)>
                    <h5 class="modal-title text-dark">You must be logged in before using. Use the login form or sign
                        in with <span class="text-primary">G</span><span class="text-danger">o</span><span
                                class="text-warning">o</span><span class="text-primary">g</span><span
                                class="text-success">l</span><span class="text-danger">e</span>.</h5>
                </#if>
                <#if isUser>
                    <h5 class="modal-title text-danger">You must be logged in how admin before using. Use the login
                        form or sign in with <span class="text-primary">G</span><span
                                class="text-danger">o</span><span
                                class="text-warning">o</span><span class="text-primary">g</span><span
                                class="text-success">l</span><span class="text-danger">e</span>.</h5>
                </#if>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <#if (!isUser && !isAdmin && !isCreator)>
                <div class="modal-body">
                    <form action="/home" method="post">
                        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                        <div class="col-12 mt-0 mr-1 mb-0 ml-1">
                            <label class="sr-only"
                                   for="inlineFormInputName">Email</label>
                            <input type="text"
                                   pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"
                                   name="username"
                                   value="actio2016@gmail.com"
                                   class="form-control border-primary"
                                   placeholder="Email">
                        </div>
                        <div class="col-12 mt-2 mr-1 mb-0 ml-1">
                            <label class="sr-only"
                                   for="inlineFormInputName">Password</label>
                            <input type="password"
                                   pattern="{2,250}"
                                   name="password"
                                   value="27uhelyz2081"
                                   class="form-control border-primary"
                                   id="passInput2"
                                   placeholder="Password"
                                   autofocus>
                        </div>
                        <div class="col-12 mt-2 mr-1 mb-0 ml-1">
                            <input type="checkbox" onclick="PasswordInput2()">Show Password
                            <script src="/static/js/passwordshow.js"></script>
                            <button type="submit"
                                    class="btn btn-primary mt-0 mr-1 mb-0 ml-1">Log in
                            </button>
                            <a class="btn btn-outline-primary mt-0 mr-1 mb-0 ml-1"
                               href="/registration"
                               role="button">Registration
                            </a>
                        </div>
                    </form>
                </div>
            </#if>
        </div>
    </div>
</div>

<#--<script src="/static/js/passwordshow.js"></script>-->