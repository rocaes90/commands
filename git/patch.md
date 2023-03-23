[&#8592; Go Home](../README.md)

---

#### git | Patch

##### Create new patch
> not commited changes
```
$ git diff > mypatch.patch
```

##### Create new patch with staged changes
```
$ git diff --cached > mypatch.patch
```
>Add the 'binary' option if you want to add binary files to the patch (e.g. mp3 files):
```
$ git diff --cached --binary > mypatch.patch
```

##### Apply patch
```
$ git apply mypatch.patch
```
