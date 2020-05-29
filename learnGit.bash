git init # create git reprository
git add * or file name # send file to stage area
git commit -m "comment" # send file to local area
git ls-files # show staged or tracked file
git commit -am "comment" # express commit equivalent to {git add; git commit -m "comment"} just for tracked / staged files
git status # show files status in repo
git log # show log like commit
git show # show changed that make in commit
git reset HEAD license.md # to cancel the last staged change of file license.md
git checkout -- license.md # to remove the unstaged change maked by git reset head of file license.md
git help log # to get help for log option
git config --global --list # to get all variale in git config
git --global alias.hist "log --oneline --graph --decorate --all" # to make an alias for a git commande
git mv license.md license.py # rename file and still in stage area just need to put it in local area
git rm license.md  # remove file and need just to commit to say to local repo that you remove that file
git branch # know all branch existe and current branch we you are
git checkout -b kirwa # create new branch name kirwa kirwa
git merge kirwa # put kirwa branch modificationin current branch
git tag tagName # create a tag for last commit
git tag -a tagName -m "message" # create a tag for last commit with a message
git tag -d tagName # delete a tag if the name no specifide it delete all tag
git tag --list # to know all tag existe
git stash # to stop the current work and commit another file
git stash list # to know stash list
git stash pop # to return stash when we stop in commande git stash
git reset 1b03262 --soft # to return to an old commit and keep change that we make in new commit
git reset 1b03262 --hard # to return to an old commit and dont keep change that we make in new commit
git reflog # git all no removed log
git remote -v # to know what the remote source linked with my local repo
git push -u origin master # to send your code to remote repo and -u to make a link of local master and remote master
git config --global push.default simple # to just use git push not git push origin nameOfBranch for the first commit
git pull # to get the changement in remote repo
git remote set-url origin git@github.com:kirwa-KO/initialiseWebSite.git # to change the remote repo if you rename the repo
git fetch # pull the change from remote repo but need merge
git merge # merge the change pull it from git fetch
git show commitID # to see the modification that make in this commit
