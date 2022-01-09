npm run build 
npm run export 
touch out/.nojekyll 
git add out/ 
git commit -m "deploy to gh-pages" 
git subtree push --prefix out origin gh-pages