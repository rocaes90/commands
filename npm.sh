##############################
# NPM
##############################

npm run <command> # run commmand
npm run start # run command | example

### TESTS
npm run test -- <test-file> # run one test file
npm run test -- src/app/tests/fileName.test.tsx # run one tesr file | example
npm run test -- --coverage --collectCoverageFrom <fileName> ----testPathPattern <test-fileName> -t 'test’ # get one file coverage
npm run test -- --coverage --collectCoverageFrom src/app/packages/documentFile.ts ----testPathPattern src/app/packages/documentFile.test.tsx -t 'test’ # get one file coverage | exampl