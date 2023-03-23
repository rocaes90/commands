[&#8592; Go Home](../README.md)

---

#### git | Frecuent commands

---

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
