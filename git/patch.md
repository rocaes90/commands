[&#8592; Go Home](../README.md)

---

### git | Patch

---

##### 1. Create new patch

##### 1.a. Create new patch with no commited changes
```
$ git diff > mypatch.patch
```

##### 1.b. Create new patch with staged changes
```
$ git diff --cached > mypatch.patch
```
> Add the 'binary' option if you want to add binary files to the patch (e.g. mp3 files):
```
$ git diff --cached --binary > mypatch.patch
```

##### 2. Apply patch
```
$ git apply mypatch.patch
```
