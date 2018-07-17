# 修改centos7 源

1. 切换到系统yum源的目录下，即：

 ```shell 
  cd /etc/yum.repos.d 
 ```

2.备份系统默认yum源（也可直接删除）：

 ```shell 
  mv CentOS-Base.repo CentOS-Base.repo.bk
 ```
3.下载163网易的yum源：

 ```shell 
  wget http://mirrors.163.com/.help/CentOS7-Base-163.repo
 ```
4.更改网易的源为默认的系统yum源，即：

 ```shell 
  mv CentOS6-Base-163.repo CentOS-Base.repo 
 ```
5.以上配置结束之后，要清空yum 缓存，并重建yum缓存，执行以下命令：

 ```shell 
  yum clean all && yum clean metadata && yum clean dbcache && yum makecache && yum update
 ```
