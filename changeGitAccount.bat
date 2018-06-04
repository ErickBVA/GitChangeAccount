set arg1=%1
set arg2=%2
set arg3=%3
set arg4=%4
git config user.name %arg1% %arg2%
git config --global user.name %arg1% %arg2%
git config user.email %arg3%
git config --global user.email %arg3%
git remote set-url origin %arg4%
