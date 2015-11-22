# JsonApp
该项目使用离线站创建一个解析Json数据格式的App。

##由本地仓库构造远程仓库的步骤：
```
# 提交本地修改
git status
git add .
git commit -m "加载本地website，修改窗口大小等属性"

# 查看远程仓库信息
git remote -V

# 设置远程仓库
git remote add orign https://github.com/xiaogou56/JsonApp.git

# 设置远程分支
git push --set-upstream https://github.com/xiaogou56/JsonApp.git master
```