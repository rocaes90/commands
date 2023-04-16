[&#8592; Go Home](../README.md)

---

#### git | Frecuent commands

---
##### Setup branch
```
$ git remote add origin <branch-url>
```
###### Example
```
$ git remote add origin git@github.com:rocaes90/my-github-actions.git
```
##### Rename a branch
```
$ git branch -m <old-name> <new-name>
```

###### Example
```
$ git branch -m feature/OP-001 feature/OP-002
```

##### Publish local repository
```
$ git push -u origin <branch-name>
```

###### Example
```
$ git push -u origin feature/OP-001
```

##### Pull fast foward
```
$ git pull --rebase origin <branch>
```

###### Example
```
$ git pull --rebase origin develop
```

##### Config alias
```
$ git config --global alias.<alias-name> "<command>"
```

###### Example
```
$ git config --global alias.s "status -sb"
```
