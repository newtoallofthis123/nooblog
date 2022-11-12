@ECHO OFF 
echo "Checking Requirments"
echo "Exectuing command to build site"
hugo --gc --minify
echo "Deploying Build to Netlify"
netlify deploy --prod