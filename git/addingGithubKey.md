[< Go Home](../README.md)

#### git | how to add github key to project

##### Steps

##### 1. Adding github key for a project
It's necessary to create a github token to access the project

> Link to get a tocken [Github settings](https://github.com/settings/tokens)

##### 2. Create folder .npmrc
Create the **.npmrc** folder in your **home** folder on you local machine

###### 2.1 Access home folder
On your local machine, access the **home** folder
```
$ ~
```

###### 2.2 Create new file
Create the **.npmrc** file
```
$ nano .npmrc
```

##### 3. Add generated token
Subtitute the **GENERATED_TOKEN** word with the new github token
```
//npm.pkg.github.com/:_authToken=GENERATED_TOKEN
```
###### Example
```
//npm.pkg.github.com/:_authToken=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
```


##### 3.