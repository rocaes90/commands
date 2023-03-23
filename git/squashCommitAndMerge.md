[&#8592; Go Home](../README.md)

---

#### git | Squash commits and merge

---

##### 1. Reset changes according to develop
> not commited changes
```
$ git reset --soft $(git merge-base HEAD <target-branch>)
```
###### Example
```
$ git reset --soft $(git merge-base HEAD develop)
```

##### 2. Commit with changes
```
$ git commit -m "<changes-comment>"
```

##### 3. Push forced changes
```
$ git push -u origin <target-branch> -f
```
