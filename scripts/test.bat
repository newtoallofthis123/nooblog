@ECHO OFF 
echo "Checking Requirments"
echo "Exectuing command to build site"
hugo --gc --minify
echo "Deploying Build to Hugo"
firefox localhost:1313
hugo server