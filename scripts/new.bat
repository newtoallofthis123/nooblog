@ECHO OFF 
echo Creating New Post...
set /p name=Enter Post Name: 
hugo.exe new --kind post posts/"%name%"
start content/posts/"%name%"