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

        <div class="base course">
            <div class='font-weight-bold text-blue'>Git</div>
            <div>Git is an open source code management system.</div>
            <div>Git is Distributed Version Control Systems.</div>
            <br>
            <div class='font-weight-bold text-blue'>Git terminology</div>
            <div><span class='font-weight-bold'>Repository</span> - The most fundamental element of GitHub, a repository
                is
                essentially a project’s folder.
                Repositories store every single project file, its documentation and its revision history of every
                document.
            </div>
            <div><span class='font-weight-bold'>Commit</span> - Commits are easily one of the most frequented activities
                by a
                developer using GitHub. A commit
                is like ‘saving’ an updated file to its original folder.
            </div>
            <div><span class='font-weight-bold'>Clone</span> - Clones are literally clones (copies) of a repository that
                sit
                on the developer’s computer
                instead of a server. Clones are great since you can download a code file to tinker around with offline.
            </div>
            <div><span class='font-weight-bold'>Branch</span> - A branch is a parallel version of a repository. It is
                contained within the repository, but
                does not affect the primary or master branch allowing you to work freely without disrupting the "live"
                version.
            </div>
            <div><span class='font-weight-bold'>Fetch</span> - Fetching refers to getting the latest changes from an
                online
                repository (like GitHub.com)
                without merging them in. Once these changes are fetched you can compare them to your local branches.
            </div>
            <div><span class='font-weight-bold'>Fork</span> - A ‘fork’ is a personal copy of another user's repository
                that
                lives on your GitHub account.
                Forks allow you to freely make changes to a project without affecting the original.
            </div>
            <div><span class='font-weight-bold'>Push</span> - Pushing refers to sending your committed changes to a
                remote
                repository. If you change something locally, you'd want to then push those changes so that others may
                access them.
            </div>
            <div><span class='font-weight-bold'>Pull</span> - Retrieve remote changes. A Pull command is similar to a
                Fetch
                command, except that it both retrieves remote changes as well as merging them in to you own commit
                history.
            </div>
            <div><span class='font-weight-bold'>Pull Request</span> - Collaborators without write access can send a pull
                request to the administrator with the changes they've made to the remote repo. The administrator can
                then approve and merge or reject the changes to the main repository.
            </div>
            <div><span class='font-weight-bold'>Merge</span> - Merging takes the changes from one branch, and applies
                them
                into another. A merge can be done automatically via a Pull Request or can be done via the command line.
            </div>
            <div><span class='font-weight-bold'>Rebase</span> - Another way to merge changes from one branch to another.
                Similar to merge, rebase allows you to include changes from one branch on to another. Unlike the merge
                command, rebase replays a branch’s commit history onto the branch it’s merging into.
            </div>
            <div><span class='font-weight-bold'>Blame</span> - The "blame" feature in Git describes the last
                modification to
                each line of a file, which generally displays the revision, author and time.
            </div>
            <br>
            <div class='font-weight-bold text-blue'>Git Flow Works</div>
            <div><span class='font-weight-bold text-chocolate'>Master</span> - The "Master" is the main branch in every
                projects.
            </div>
            <div><span class='font-weight-bold'>Hotfix</span> - The "Hotfix" is the ancillary branch.</div>
            <div><span class='font-weight-bold'>Release</span> - The "Release" is the ancillary branch.</div>
            <div><span class='font-weight-bold text-chocolate'>Develop</span> - The "Developer" is the working branch in
                every projects.
            </div>
            <div><span class='font-weight-bold'>Some</span> - The "Some" is the ancillary working branch.</div>
            <div><span class='font-weight-bold'>Some</span> - The "Some" is the ancillary working branch.</div>
            <br>
            <div><span class='font-weight-bold text-blue'>Naming Git branches</span></div>
            <div><span class='font-weight-bold'>Stable:</span> <span class='text-chocolate'>master</span></div>
            <div><span class='font-weight-bold'>Hotfix:</span> hotfix/XXX</div>
            <div><span class='font-weight-bold'>Release:</span> release/XXX</div>
            <div><span class='font-weight-bold'>Developing</span> <span class='text-chocolate'>develop</span></div>
            <div><span class='font-weight-bold'>Feature:</span> feature/XXX</div>
            <div><span class='font-weight-bold'>Bugfix:</span> bugfix/XXX</div>
            <br>
            <div class='font-weight-bold text-blue'>Git Using</div>

            <div><span class='font-weight-bold text-chocolate'>First-time Git setup</span></div>
            <div><span class='text-chocolate'>Your identity:</span></div>
            <div><span class='font-weight-bold'>git config</span> <span class='text-green'>--global</span> <span
                    class='text-purple'>user.name</span> <span class='text-purple'>"</span>Bell<span
                    class='text-purple'>"</span></div>
            <div><span class='font-weight-bold'>git config</span> <span class='text-green'>--global</span> <span
                    class='text-purple'>user.email</span> actio2016@gmail.com
            </div>
            <div><span class='text-chocolate'>Checking your settings:</span></div>
            <div><span class='font-weight-bold'>git config</span> <span class='text-green'>--list</span></div>
            <br>
            <div><span class='font-weight-bold text-chocolate'>Cloning an existing project from a GIT host</span></div>
            <div><span class='font-weight-bold'>git clone</span> https://github.com/plafonlinux/MIF.git</div>
            <br>
            <div><span class='font-weight-bold text-chocolate'>Starting own project</span></div>
            <div><span class='font-weight-bold'>git init</span></div>
            <div><span class='font-weight-bold'>git status</span></div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Add)</span>
            </div>
            <div><span class='font-weight-bold'>git add</span> &lt;<span class='text-green'>patch to file</span>&gt; Add
                the individual file.
            </div>
            <div><span class='font-weight-bold'>git add</span> &lt;<span class='text-green'>directory name</span>&gt;
                Will add all files in the directory.
            </div>
            <div><span class='font-weight-bold'>git add</span> <span class='text-green'>.</span> Adds all untracked and
                modified files, even those in subdirectories.
            </div>
            <div><span class='font-weight-bold'>git add</span> <span class='text-green'>*.txt</span> Wildcards can be
                used to add all files of a specific type, in this instance text files.
            </div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Log)</span>
            </div>
            <div><span class='font-weight-bold'>git log</span></div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Commit)</span>
            </div>
            <div><span class='font-weight-bold'>git commit</span> <span class='text-green'>-m</span> <span
                    class='text-green'>"</span>Added Hello.java<span class='text-green'>"</span></div>
        <#--<div><span class='font-weight-bold'>git commit</span> <span class='text-green'>–a</span> <span class='text-green'>–m</span> <span class='text-green'>"</span>did add a new function<span class='text-green'>"</span> create a new commit with description "did add a new function"</div>-->

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Checkout)</span>
            </div>
            <div><span class='font-weight-bold'>git checkout</span> &lt;<span class='text-green'>branchname</span>&gt;
                Switches to the specified branch.
            </div>
            <div><span class='font-weight-bold'>git checkout</span> &lt;<span class='text-green'>commit</span>&gt;
                Detaches the commit and sets to working directory to that snapshot.
            </div>
            <div><span class='font-weight-bold'>git checkout</span> &lt;<span class='text-green'>branch</span>&gt;<span
                    class='text-green'>~[n]</span> Reverts the current commit for that branch to the number specified in
                [n].
            </div>
            <div><span class='font-weight-bold'>git checkout</span> &lt;<span class='text-green'>branch</span>&gt;<span
                    class='text-green'>^</span> Reverts the previous commit for that branch.
            </div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Branch)</span>
            </div>
            <div><span class='font-weight-bold'>git branch</span> Displays a list of existing branches and indicates the
                current branch.
            </div>
            <div><span class='font-weight-bold'>git branch</span> &lt;<span class='text-green'>name</span>&gt; Creates a
                new branch with the specified name.
            </div>
            <div><span class='font-weight-bold'>git checkout</span> <span class='text-green'>-b</span> &lt;<span
                    class='text-green'>name</span>&gt; Creates a new branch with the specified name and checks it out.
            </div>
            <div><span class='font-weight-bold'>git branch</span> <span class='text-green'>-d</span> &lt;<span
                    class='text-green'>name</span>&gt; Deletes branch.
            </div>
            <div><span class='font-weight-bold'>git branch</span> <span class='text-green'>-D</span> &lt;<span
                    class='text-green'>name</span>&gt; Deletes branch. (regardless of its merged status)
            </div>
            <div><span class='font-weight-bold'>git branch</span> <span class='text-green'>-r</span> List remote
                branches.
            </div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Merge)</span>
            </div>
            <div><span class='font-weight-bold'>git merge</span> feature/newbranch <span class='text-green'>-m</span>
                <span class='text-green'>"</span>merge f/newbranch<span class='text-green'>"</span></div>
            <div><span class='text-red'>Without commentary</span></div>
            <div>press <span class='text-red'>Esc</span></div>
            <div>write "<span class='text-red'>:q</span>"</div>
            <div>press <span class='text-red'>enter</span></div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Push)</span>
            </div>
            <div><span class='font-weight-bold'>git checkout master</span></div>
            <div><span class='font-weight-bold'>git remote add origin https://... .git</span></div>
            <div><span class='font-weight-bold'>git push -u origin master</span></div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Fetch)</span>Updates
                local repositories from remote repos. These changes are not merged by default and must be merged
                manually. This allows you to pull down remote changes, inspect them, and then choose which changes to
                update locally.
            </div>
            <div><span class='font-weight-bold'>git fetch</span> Will fetch from the remote repository tracked to the
                current branch.
            </div>
            <div><span class='font-weight-bold'>git fetch origin</span> Copies all branches from the remote repo and
                stores them locally.
            </div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Pull)</span>
                Similar to fetch except for the fact that remote objects are both downloaded and then merged into the
                local repository. This has the effect of automatically updating the local repository to match the
                remote, while fetch will download the files but not update your local copies.
            </div>
            <div><span class='font-weight-bold'>git pull</span> Pulls the current remote repository and merges it.</div>
            <div><span class='font-weight-bold'>git pull origin</span> &lt;<span class='text-green'>branchname</span>&gt;
                Pulls the remote branch specified and merges it.
            </div>

            <div><span class='text-chocolate'>Starting own project</span> <span class='font-weight-bold text-chocolate'>(Rebase)</span>
            </div>
            <div><span class='font-weight-bold'>git rebase</span> &lt;<span class='text-green'>commit</span>&gt;
                Flattens commit histories into a linear sequence. Pulls the current remote repository and merges it.
                Moves the current branch to the specified commit. The practical result of this is that it creates a
                linear commit history from multiple branches. Commits within a branch are moved to the end of the
                current branch. This is typically followed up by a merge which moves the current commit forward to the
                last added commit.
            </div>

            <br>
            <div><span class='font-weight-bold text-chocolate'>Another examples:</div>
        <#--git branch - create a new branch-->
        <#--git branch testing - create a new branch with name "testing"-->
        <#--git branch leaf - create a new branch with name "leaf"-->

        <#--git checkout - switch to another branch-->
        <#--git checkout testing - switch to another branch with name "testing"-->
        <#--git checkout leaf - switch to another branch with name "leaf"-->

        <#--git commit –a –m "" - create a new commit-->
        <#--git commit –a –m "made a change" - create a new commit with description "made a change"-->
        <#--git commit –a –m "did add a new function" - create a new commit with description "did add a new function"-->

        <#--git checkout master - switch to another branch with name "master"-->
            <div>git merge testing - add commits from branch "testing" to branch "master"</div>
        <#--git checkout developer - switch to another branch with name "developer"-->
        <#--git merge testing - add commits from branch "testing" to branch "developer"-->

        <#--Rebasing branch page 30 in presentation-->


        </div>
        <hr>
    </div>
</div>

<div class="container_by_footer">
    <#include "service_parts/footer.ftl">
</div>
</body>

</html>