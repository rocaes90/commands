[&#8592; Go Home](../README.md)

---

#### npm | Tests

##### Run one test file
```
npm run test -- <test-file>
```

###### Example
```
npm run test -- src/app/tests/fileName.test.tsx
```

##### Get one file coverage
```
npm run test -- --coverage --collectCoverageFrom <fileName> ----testPathPattern <test-fileName> -t 'test’
```

###### Example
```
npm run test -- --coverage --collectCoverageFrom src/app/packages/documentFile.ts ----testPathPattern src/app/packages/documentFile.test.tsx -t 'test’
```