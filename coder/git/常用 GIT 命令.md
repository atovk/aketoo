# 常用 GIT 命令

```shell

# 克隆到本地代码
mkdir dir
cd dir
git clone git@github.com:ducustin/flask_demo.git

# 添加变动到 缓冲区
git add .

# 提交缓冲区到当前分支
git commit -m "info"

# 提交到远端仓库
git push -u origin master

# 关联远程代码库
git remote add origin git@github.com:ducustin/flask_demo.git

# 取巧关联 （克隆到当前项目内,- add - commit - push）
git clone git@github.com:ducustin/flask_demo.git

# 关联第一次提交
git push -u origin master
# 关联后简要提交
git push origin master


# 分支


# 查看分支：
git branch

# 创建分支：
git branch <name>

# 切换分支：
git checkout <name>

# 创建+切换分支：
git checkout -b <name>

# 合并某分支到当前分支：
git merge <name>

# 删除分支：
git branch -d <name>



















```