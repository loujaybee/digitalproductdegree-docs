git push origin --delete gh-pages;
git branch -d gh-pages;
git subtree push --prefix _book origin gh-pages;