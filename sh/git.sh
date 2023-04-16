##############################
# GIT
##############################

git remote add origin <branch-url> # setup branch
git remote add origin git@github.com:rocaes90/my-github-actions.git # setup branch | example
git branch -m <old-name> <new-name> # rename a branch
git branch -m feature/OP-001 feature/OP-002 # rename a branch | example
git push -u origin <branch-name> # publish local repository
git push -u origin feature/OP-001 # publish local repository | example
git pull --rebase origin <branch> # pull fast foward
git pull --rebase origin develop # pull fast foward | example
git config --global alias.<alias-name> "<command>" # config alias
git config --global alias.s "status -sb" # config alias | example

### STASH
git tash -m "<reference>" # create new stash
git tash -m "001" # create new stash | example
git stash apply <number-reference> # apply specific stash
git stash apply 1 # apply specific stash | example
git stash drop <number-reference> # remove specific stash
git stash drop 1 # remove specific stash | example

### SQUASH COMMITS AND MERGE
git reset --soft $(git merge-base HEAD <target-branch>) # reset changes according to develop
git reset --soft $(git merge-base HEAD develop) # reset changes according to develop | example
git commit -m "<changes-comment>" # commit with changes
git push -u origin <target-branch> -f # push forced changes

### PATCH
git diff > mypatch.patch # Create new patch with no commited changes
git diff --cached > mypatch.patch # Create new patch with staged changes
git diff --cached --binary > mypatch.patch # > Add the 'binary' option if you want to add binary files to the patch (e.g. mp3 files):
git apply mypatch.patch # Apply patch

### CONFIGURE MULTIPLE USERS
git config --global user.name "<user-name>" # Configure global git user name
git config --global user.name "myself" # Example
git config --global user.email "<user-email>" # Configure global git user email
git config --global user.email "myself@gmail.com" # Example
git config --global user.password "<user-password>" # Configure global git user password
git config --global user.password "12345abcde" # Example
git config user.name "<user-name>" # Configure git user name
git config user.name "myself" # Example
git config user.email "<user-email>" # Configure git user email
git config user.email "myself@gmail.com" # Example
git config user.password "<user-password>" # Configure git user password
git config user.password "12345abcde" # Example

### ALIASES
alias.acm=!git add -A && git commit -m # add & commit
alias.cm=commit -m # commit
alias.co=checkout # checkout
alias.s=status -sb # status
alias.aliases=config --list # list of aliases
alias.br=branch --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(contents:subject) %(color:green)(%(committerdate:relative)) [%(authorname)]' --sort=-committerdate # list of branches
alias.amend=commit --amend --no-edit # amend to last commit
alias.undo=reset --soft HEAD^ # reset the current branch
alias.diff=diff --cached # display list of changes
alias.lt=log --oneline --since="1am" # log from 1am
alias.squash=reset --soft $(git merge-base HEAD develop) # squash
alias.last=log -1 HEAD --stat # log with last commit
alias.logt=log --oneline --since="1am" # log with commits from 1am
alias.ll=log -10 --color --oneline # log with 10 commits in one line
alias.ll20=log -20 --color --oneline # log with 20 commits in one line
alias.l=log -10 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit # log with 10 commits
alias.l20=log -30 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit # log with 20 commits
alias.l30=log -30 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit # log with 30 commits
alias.l30=log -50 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit # log with 50 commits
alias.rv=remote -v # display remote
lias.dv=difftool -t vimdiff -y
alias.gl=config --global -l # list of global configurations
lias.se=!git rev-list --all | xargs git grep -F
alias.brl=branch --format="%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(contents:subject) %(color:green)(%(committerdate:relative)) [%(authorname)]" --sort=-committerdate # list of branches

### ADDING GITHUB KEY

# It's necessary to create a github token to access the project
# Link to get a tocken [Github settings](https://github.com/settings/tokens)

# 2. Create folder .npmrc
# Create the **.npmrc** folder in your **home** folder on you local machine

# 2.1 Access home folder
~ # On your local machine, access the **home** folder

# 2.2 Create new file
nano .npmrc # Create the **.npmrc** file

# 3. Add generated token
//npm.pkg.github.com/:_authToken=GENERATED_TOKEN # Subtitute the **GENERATED_TOKEN** word with the new github token
//npm.pkg.github.com/:_authToken=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 # Subtitute the **GENERATED_TOKEN** word with the new github token
