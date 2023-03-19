[< Go Home](../README.md)

#### git | aliases

##### add & commit
```
alias.acm=!git add -A && git commit -m
```

##### commit
```
alias.cm=commit -m
```

##### checkout
```
alias.co=checkout
```

##### status
```
alias.s=status -sb
```

##### list of aliases
```
alias.aliases=config --list
```

##### list of branches
```
alias.br=branch --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(contents:subject) %(color:green)(%(committerdate:relative)) [%(authorname)]' --sort=-committerdate
```

##### amend to last commit
```
alias.amend=commit --amend --no-edit
```

##### reset the current branch
```
alias.undo=reset --soft HEAD^
```

##### display list of changes
```
alias.diff=diff --cached
```

##### log from 1am
```
alias.lt=log --oneline --since="1am"
```

##### squash
```
alias.squash=reset --soft $(git merge-base HEAD develop)
```

##### log with last commit
```
alias.last=log -1 HEAD --stat
```

##### log with commits from 1am
```
alias.logt=log --oneline --since="1am"
```

##### log with 10 commits in one line
```
alias.ll=log -10 --color --oneline
```

##### log with 20 commits in one line
```
alias.ll20=log -20 --color --oneline
```

##### log with 10 commits
```
alias.l=log -10 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
```

##### log with 20 commits
```
alias.l20=log -30 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
```

##### log with 30 commits
```
alias.l30=log -30 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
```

##### log with 50 commits
```
alias.l30=log -50 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
```

##### display remove
```
alias.rv=remote -v
```

#####
```
alias.dv=difftool -t vimdiff -y
```

##### list of global configurations
```
alias.gl=config --global -l
```

#####
```
alias.se=!git rev-list --all | xargs git grep -F
```

##### list of branches
```
alias.brl=branch --format="%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(contents:subject) %(color:green)(%(committerdate:relative)) [%(authorname)]" --sort=-committerdate
```
