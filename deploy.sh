# https://docs.travis-ci.com/user/environment-variables/#Default-Environment-Variables
npm run build
git remote add url https://${GIT}@github.com/kdeoliveira/kdeoliveira.ioc
git checkout $TRAVIS_BRANCH
git add .
git commit -m "$TRAVIS_COMMIT_MESSAGE"
git push origin $TRAVIS_BRANCH